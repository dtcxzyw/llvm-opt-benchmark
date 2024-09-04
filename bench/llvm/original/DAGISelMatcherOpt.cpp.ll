target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ArrayRef" = type { ptr, i64 }
%"class.llvm::ArrayRef.139" = type { ptr, i64 }
%"class.llvm::SmallVector.140" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.141" }
%"class.llvm::SmallVectorImpl.87" = type { %"class.llvm::SmallVectorTemplateBase.88" }
%"class.llvm::SmallVectorTemplateBase.88" = type { %"class.llvm::SmallVectorTemplateCommon.89" }
%"class.llvm::SmallVectorTemplateCommon.89" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.141" = type { [256 x i8] }
%"class.llvm::SmallVector.142" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.143" }
%"struct.llvm::SmallVectorStorage.143" = type { [64 x i8] }
%"class.llvm::StringSet" = type { %"class.llvm::StringMap.144" }
%"class.llvm::StringMap.144" = type { %"class.llvm::StringMapImpl" }
%"class.llvm::StringMapImpl" = type { ptr, i32, i32, i32, i32 }
%"class.llvm::SmallVector.145" = type { %"class.llvm::SmallVectorImpl.146", %"struct.llvm::SmallVectorStorage.149" }
%"class.llvm::SmallVectorImpl.146" = type { %"class.llvm::SmallVectorTemplateBase.147" }
%"class.llvm::SmallVectorTemplateBase.147" = type { %"class.llvm::SmallVectorTemplateCommon.148" }
%"class.llvm::SmallVectorTemplateCommon.148" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.149" = type { [128 x i8] }
%"struct.std::pair" = type { ptr, ptr }
%"class.llvm::DenseMap.155" = type <{ ptr, i32, i32, i32, [4 x i8] }>
%"class.llvm::SmallVector.158" = type { %"class.llvm::SmallVectorImpl.159", %"struct.llvm::SmallVectorStorage.162" }
%"class.llvm::SmallVectorImpl.159" = type { %"class.llvm::SmallVectorTemplateBase.160" }
%"class.llvm::SmallVectorTemplateBase.160" = type { %"class.llvm::SmallVectorTemplateCommon.161" }
%"class.llvm::SmallVectorTemplateCommon.161" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.162" = type { [128 x i8] }
%"class.llvm::SmallVector.165" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.166" }
%"struct.llvm::SmallVectorStorage.166" = type { [16 x i8] }
%"class.std::initializer_list" = type { ptr, i64 }
%"struct.std::pair.163" = type { i16, ptr }
%"class.llvm::ScopeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector.86" }
%"class.llvm::Matcher.base" = type <{ ptr, %"class.std::unique_ptr", i64, i32 }>
%"class.llvm::SmallVector.86" = type { %"class.llvm::SmallVectorImpl.87", %"struct.llvm::SmallVectorStorage.90" }
%"struct.llvm::SmallVectorStorage.90" = type { [32 x i8] }
%"class.llvm::Matcher" = type <{ ptr, %"class.std::unique_ptr", i64, i32, [4 x i8] }>
%"class.llvm::MoveChildMatcher" = type { %"class.llvm::Matcher.base", i32 }
%"class.llvm::RecordMatcher" = type <{ %"class.llvm::Matcher.base", [4 x i8], %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.llvm::RecordChildMatcher" = type <{ %"class.llvm::Matcher.base", i32, %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.llvm::CheckTypeMatcher" = type { %"class.llvm::Matcher.base", i16, i32, [4 x i8] }
%"class.llvm::CheckChildTypeMatcher" = type <{ %"class.llvm::Matcher.base", i32, i16, [6 x i8] }>
%"class.llvm::CheckSameMatcher" = type { %"class.llvm::Matcher.base", i32 }
%"class.llvm::CheckChildSameMatcher" = type { %"class.llvm::Matcher.base", i32, i32, [4 x i8] }
%"class.llvm::CheckIntegerMatcher" = type { %"class.llvm::Matcher.base", i64 }
%"class.llvm::CheckChildIntegerMatcher" = type { %"class.llvm::Matcher.base", i32, i64 }
%"class.llvm::CheckCondCodeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::StringRef" }
%"class.llvm::CheckChild2CondCodeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::StringRef" }
%"class.llvm::EmitNodeMatcher" = type <{ %"class.llvm::EmitNodeMatcherCommon", i32, [4 x i8] }>
%"class.llvm::EmitNodeMatcherCommon" = type { %"class.llvm::Matcher.base", ptr, %"class.llvm::SmallVector.94", %"class.llvm::SmallVector.100", i8, i8, i8, i8, i32 }
%"class.llvm::SmallVector.94" = type <{ %"class.llvm::SmallVectorImpl.95", %"struct.llvm::SmallVectorStorage.99", [2 x i8] }>
%"class.llvm::SmallVectorImpl.95" = type { %"class.llvm::SmallVectorTemplateBase.96" }
%"class.llvm::SmallVectorTemplateBase.96" = type { %"class.llvm::SmallVectorTemplateCommon.97" }
%"class.llvm::SmallVectorTemplateCommon.97" = type { %"class.llvm::SmallVectorBase.98" }
%"class.llvm::SmallVectorBase.98" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage.99" = type { [6 x i8] }
%"class.llvm::SmallVector.100" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.104" }
%"class.llvm::SmallVectorImpl.101" = type { %"class.llvm::SmallVectorTemplateBase.102" }
%"class.llvm::SmallVectorTemplateBase.102" = type { %"class.llvm::SmallVectorTemplateCommon.103" }
%"class.llvm::SmallVectorTemplateCommon.103" = type { %"class.llvm::SmallVectorBase" }
%"struct.llvm::SmallVectorStorage.104" = type { [24 x i8] }
%"class.llvm::CompleteMatchMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector.105", ptr }
%"class.llvm::SmallVector.105" = type { %"class.llvm::SmallVectorImpl.101", %"struct.llvm::SmallVectorStorage.106" }
%"struct.llvm::SmallVectorStorage.106" = type { [8 x i8] }
%"class.llvm::PatternToMatch" = type <{ ptr, ptr, %"class.llvm::IntrusiveRefCntPtr", %"class.llvm::IntrusiveRefCntPtr", %"class.std::vector", %"class.std::__cxx11::basic_string", i32, i8, [3 x i8], i32, [4 x i8] }>
%"class.llvm::IntrusiveRefCntPtr" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl" = type { %"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<llvm::Record *, std::allocator<llvm::Record *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.llvm::MorphNodeToMatcher" = type { %"class.llvm::EmitNodeMatcherCommon", ptr }
%"class.llvm::MoveSiblingMatcher" = type { %"class.llvm::Matcher.base", i32 }
%"class.llvm::CheckOpcodeMatcher" = type { %"class.llvm::Matcher.base", ptr }
%"class.llvm::SwitchOpcodeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector.145" }
%"struct.std::pair.167" = type { i32, i32 }
%"class.llvm::SwitchTypeMatcher" = type { %"class.llvm::Matcher.base", %"class.llvm::SmallVector.158" }
%"class.llvm::StringMapEntryBase" = type { i64 }
%"struct.llvm::detail::DenseMapPair" = type { %"struct.std::pair.167" }

$_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv = comdat any

$_ZN4llvm8dyn_castINS_12ScopeMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm12ScopeMatcher14getNumChildrenEv = comdat any

$_ZN4llvm12ScopeMatcher9takeChildEj = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_ = comdat any

$_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev = comdat any

$_ZN4llvm8dyn_castINS_16MoveChildMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_13RecordMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm7Matcher7getNextEv = comdat any

$_ZNK4llvm16MoveChildMatcher10getChildNoEv = comdat any

$_ZNK4llvm13RecordMatcher10getWhatForB5cxx11Ev = comdat any

$_ZNK4llvm13RecordMatcher11getResultNoEv = comdat any

$_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZN4llvm8dyn_castINS_16CheckTypeMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm16CheckTypeMatcher8getResNoEv = comdat any

$_ZNK4llvm16CheckTypeMatcher7getTypeEv = comdat any

$_ZN4llvm21CheckChildTypeMatcherC2EjNS_3MVT15SimpleValueTypeE = comdat any

$_ZN4llvm8dyn_castINS_16CheckSameMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm16CheckSameMatcher14getMatchNumberEv = comdat any

$_ZN4llvm21CheckChildSameMatcherC2Ejj = comdat any

$_ZN4llvm8dyn_castINS_19CheckIntegerMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm19CheckIntegerMatcher8getValueEv = comdat any

$_ZN4llvm24CheckChildIntegerMatcherC2Ejl = comdat any

$_ZN4llvm8dyn_castINS_20CheckCondCodeMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm20CheckCondCodeMatcher15getCondCodeNameEv = comdat any

$_ZN4llvm26CheckChild2CondCodeMatcherC2ENS_9StringRefE = comdat any

$_ZN4llvm7Matcher7setNextEPS0_ = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm7Matcher8takeNextEv = comdat any

$_ZN4llvm8dyn_castINS_17MoveParentMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_15EmitNodeMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm8dyn_castINS_20CompleteMatchMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm15EmitNodeMatcher18getFirstResultSlotEv = comdat any

$_ZNK4llvm20CompleteMatchMatcher13getNumResultsEv = comdat any

$_ZNK4llvm20CompleteMatchMatcher9getResultEj = comdat any

$_ZNK4llvm20CompleteMatchMatcher10getPatternEv = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon8hasChainEv = comdat any

$_ZNK4llvm14PatternToMatch13getSrcPatternEv = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon10hasOutGlueEv = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon9getVTListEv = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon14getOperandListEv = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon14getInstructionEv = comdat any

$_ZN4llvm8ArrayRefINS_3MVT15SimpleValueTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE = comdat any

$_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon9hasInGlueEv = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon10hasMemRefsEv = comdat any

$_ZNK4llvm21EmitNodeMatcherCommon24getNumFixedArityOperandsEv = comdat any

$_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE = comdat any

$_ZN4llvm7Matcher10getNextPtrEv = comdat any

$_ZN4llvm3isaINS_16CheckTypeMatcherEPNS_7MatcherEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_21CheckChildTypeMatcherEPNS_7MatcherEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_13RecordMatcherEPNS_7MatcherEEEbRKT0_ = comdat any

$_ZN4llvm3isaINS_18CheckOpcodeMatcherEPNS_7MatcherEEEbRKT0_ = comdat any

$_ZN4llvm18MoveSiblingMatcherC2Ej = comdat any

$_ZN4llvm8dyn_castINS_18RecordChildMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZNK4llvm18RecordChildMatcher10getChildNoEv = comdat any

$_ZNK4llvm18RecordChildMatcher10getWhatForB5cxx11Ev = comdat any

$_ZNK4llvm18RecordChildMatcher11getResultNoEv = comdat any

$_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj = comdat any

$_ZNKSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERKS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_12ScopeMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12ScopeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_12ScopeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm11isa_impl_clINS_12ScopeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_12ScopeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm12ScopeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZNK4llvm7Matcher7getKindEv = comdat any

$_ZN4llvm13simplify_typeIPNS_7MatcherEE18getSimplifiedValueERS2_ = comdat any

$_ZN4llvm16cast_convert_valINS_12ScopeMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2EPS1_ = comdat any

$_ZNSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEEC2Ev = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEEC2Ev = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EEC2Ev = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EEC2Ev = comdat any

$_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERS5_ = comdat any

$_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERS3_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN4llvm7MatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EE7_M_headERS4_ = comdat any

$_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_16MoveChildMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16MoveChildMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16MoveChildMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_16MoveChildMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_16MoveChildMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm16MoveChildMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_16MoveChildMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_13RecordMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_13RecordMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_13RecordMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm13RecordMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_13RecordMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm7MatcherC2ENS0_6KindTyE = comdat any

$_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2Ev = comdat any

$_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_16CheckTypeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_16CheckTypeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm16CheckTypeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_16CheckTypeMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_16CheckSameMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16CheckSameMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16CheckSameMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_16CheckSameMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_16CheckSameMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm16CheckSameMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_16CheckSameMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_19CheckIntegerMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_19CheckIntegerMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_19CheckIntegerMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm19CheckIntegerMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_19CheckIntegerMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_20CheckCondCodeMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_20CheckCondCodeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_20CheckCondCodeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm20CheckCondCodeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_20CheckCondCodeMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_ = comdat any

$_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_17MoveParentMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17MoveParentMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_17MoveParentMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_17MoveParentMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_17MoveParentMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm17MoveParentMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_17MoveParentMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_15EmitNodeMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15EmitNodeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_15EmitNodeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_15EmitNodeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_15EmitNodeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm15EmitNodeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_15EmitNodeMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_20CompleteMatchMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20CompleteMatchMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_20CompleteMatchMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_20CompleteMatchMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_20CompleteMatchMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm20CompleteMatchMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_20CompleteMatchMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZNK4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEdeEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE4dataEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv = comdat any

$_ZN4llvm21EmitNodeMatcherCommonC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbib = comdat any

$_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm11SmallVectorIjLj6EEC2IjvEENS_8ArrayRefIT_EE = comdat any

$_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNK4llvm8ArrayRefINS_3MVT15SimpleValueTypeEE5beginEv = comdat any

$_ZNK4llvm8ArrayRefINS_3MVT15SimpleValueTypeEE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv = comdat any

$_ZN4llvm15SmallVectorImplIjEC2Ej = comdat any

$_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_ = comdat any

$_ZNK4llvm8ArrayRefIjE5beginEv = comdat any

$_ZNK4llvm8ArrayRefIjE3endEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_ = comdat any

$_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZN4llvm15SmallVectorImplIjE7reserveEm = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv = comdat any

$_ZN4llvm8CastInfoINS_16CheckTypeMatcherEKPNS_7MatcherEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_ = comdat any

$_ZN4llvm13simplify_typeIPKNS_7MatcherEE18getSimplifiedValueERS3_ = comdat any

$_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEKPNS_7MatcherEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_21CheckChildTypeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_21CheckChildTypeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm21CheckChildTypeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm8CastInfoINS_13RecordMatcherEKPNS_7MatcherEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_13RecordMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEKPNS_7MatcherEvE10isPossibleERS4_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEKPKNS_7MatcherES4_E4doitERS5_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18CheckOpcodeMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18CheckOpcodeMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm18CheckOpcodeMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_ = comdat any

$_ZN4llvm14CastIsPossibleINS_18RecordChildMatcherEPNS_7MatcherEvE10isPossibleERKS3_ = comdat any

$_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE10castFailedEv = comdat any

$_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18RecordChildMatcherEKPNS_7MatcherEPKS2_E4doitERS4_ = comdat any

$_ZN4llvm13isa_impl_wrapINS_18RecordChildMatcherEPKNS_7MatcherES4_E4doitERKS4_ = comdat any

$_ZN4llvm11isa_impl_clINS_18RecordChildMatcherEPKNS_7MatcherEE4doitES4_ = comdat any

$_ZN4llvm8isa_implINS_18RecordChildMatcherENS_7MatcherEvE4doitERKS2_ = comdat any

$_ZN4llvm18RecordChildMatcher7classofEPKNS_7MatcherE = comdat any

$_ZN4llvm16cast_convert_valINS_18RecordChildMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj32EEC2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv = comdat any

$_ZSt4nextIPPN4llvm7MatcherEET_S4_NSt15iterator_traitsIS4_E15difference_typeE = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj8EEC2Ev = comdat any

$_ZNK4llvm7Matcher7isEqualEPKS0_ = comdat any

$_ZNK4llvm7Matcher15isContradictoryEPKS0_ = comdat any

$_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv = comdat any

$_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_ = comdat any

$_ZN4llvm12cast_or_nullINS_16CheckTypeMatcherENS_7MatcherEEEDaPT0_ = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EEC2Ev = comdat any

$_ZN4llvm4castINS_18CheckOpcodeMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_ = comdat any

$_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv = comdat any

$_ZNSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_ = comdat any

$_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev = comdat any

$_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2Ev = comdat any

$_ZN4llvm4castINS_16CheckTypeMatcherENS_7MatcherEEEDcPT0_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEixEm = comdat any

$_ZN4llvm12ScopeMatcher14setNumChildrenEj = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj2EEC2ESt16initializer_listIS2_E = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_ = comdat any

$_ZNSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv = comdat any

$_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE = comdat any

$_ZN4llvm16CheckTypeMatcherC2ENS_3MVT15SimpleValueTypeEj = comdat any

$_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEptEv = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE28reserveForParamAndGetAddressERS2_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE8grow_podEmm = comdat any

$_ZSt7advanceIPPN4llvm7MatcherElEvRT_T0_ = comdat any

$_ZSt9__advanceIPPN4llvm7MatcherElEvRT_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPPN4llvm7MatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZNK4llvm7Matcher21isSimplePredicateNodeEv = comdat any

$_ZN4llvm11SmallVectorIPNS_7MatcherELj4EEC2EONS_15SmallVectorImplIS2_EE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_ = comdat any

$_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_ = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__miter_baseIPPN4llvm7MatcherEET_S4_ = comdat any

$_ZSt12__niter_wrapIPPN4llvm7MatcherEET_RKS4_S4_ = comdat any

$_ZSt14__copy_move_a1ILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_ = comdat any

$_ZSt12__niter_baseIPPN4llvm7MatcherEET_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7MatcherEEEPT_PKS6_S9_S7_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev = comdat any

$_ZN4llvm15cast_if_presentINS_16CheckTypeMatcherENS_7MatcherEEEDaPT0_ = comdat any

$_ZN4llvm6detail9isPresentIPNS_7MatcherEEEbRKT_ = comdat any

$_ZN4llvm6detail11unwrapValueIPNS_7MatcherEEEDcRT_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_7MatcherEvE9isPresentERKS2_ = comdat any

$_ZN4llvm14ValueIsPresentIPNS_7MatcherEvE11unwrapValueERS2_ = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev = comdat any

$_ZN4llvm13StringMapImplC2Ej = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv = comdat any

$_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPNS_7MatcherEvE6doCastERKS3_ = comdat any

$_ZN4llvm16cast_convert_valINS_18CheckOpcodeMatcherEPNS_7MatcherES3_E4doitEPKS2_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE28reserveForParamAndGetAddressERS7_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb1EEEEEPKS7_PT_RSC_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE8grow_podEmm = comdat any

$_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS7_EE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_ = comdat any

$_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_RKS9_S9_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIPKN4llvm10SDNodeInfoEPNS4_7MatcherEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEEaSEOS6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_copyIS7_S7_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEED2Ev = comdat any

$_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev = comdat any

$_ZNK4llvm13StringMapImpl5emptyEv = comdat any

$_ZN4llvm13StringMapImpl15getTombstoneValEv = comdat any

$_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_ = comdat any

$_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv = comdat any

$_ZN4llvm13StringMapImplD2Ev = comdat any

$_ZNK4llvm18StringMapEntryBase12getKeyLengthEv = comdat any

$_ZN4llvm15MallocAllocator10DeallocateEPKvmm = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4initEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E31getMinBucketToReserveForEntriesEj = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv = comdat any

$_ZN4llvm12NextPowerOf2Em = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv = comdat any

$_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj = comdat any

$_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv = comdat any

$_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE10getBucketsEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv = comdat any

$_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEC2Ej = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EEC2Em = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEC2Em = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16FindAndConstructEOj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPKS6_ = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_ = comdat any

$_ZNK4llvm6detail12DenseMapPairIjjE8getFirstEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv = comdat any

$_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_ = comdat any

$_ZN4llvm6detail12DenseMapPairIjjE9getSecondEv = comdat any

$_ZN4llvm14DebugEpochBase14incrementEpochEv = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj = comdat any

$_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E22decrementNumTombstonesEv = comdat any

$_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13getNumEntriesEv = comdat any

$_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_ = comdat any

$_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE16getNumTombstonesEv = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6resizeEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE10resizeImplILb0EEEvm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE8truncateEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendESt16initializer_listIS2_E = comdat any

$_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendIPKS2_vEEvT_S7_ = comdat any

$_ZNKSt16initializer_listIPN4llvm7MatcherEE5beginEv = comdat any

$_ZNKSt16initializer_listIPN4llvm7MatcherEE3endEv = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_ = comdat any

$_ZSt8distanceIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E15difference_typeES6_S6_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE15assertSafeToAddEPKvm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE32assertSafeToReferenceAfterResizeEPKvm = comdat any

$_ZSt10__distanceIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS6_ = comdat any

$_ZNKSt16initializer_listIPN4llvm7MatcherEE4sizeEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE28reserveForParamAndGetAddressERS6_m = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb1EEEEEPKS6_PT_RSB_m = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE4growEm = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE8grow_podEmm = comdat any

$_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS6_EE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_ = comdat any

$_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_ = comdat any

$_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_ = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE5clearEv = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_ = comdat any

$_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE12resetToSmallEv = comdat any

$_ZSt13__copy_move_aILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__miter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_ = comdat any

$_ZSt12__niter_wrapIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_RKS8_S8_ = comdat any

$_ZSt14__copy_move_a1ILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_ = comdat any

$_ZSt12__niter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_ = comdat any

$_ZSt14__copy_move_a2ILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS4_7MatcherEESA_EET0_T_SC_SB_ = comdat any

$_ZNSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEEaSEOS5_ = comdat any

$_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_copyIS6_S6_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE = comdat any

$_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEED2Ev = comdat any

$_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@_ZTVN4llvm18RecordChildMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm7MatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckChildTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21CheckChildSameMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm24CheckChildIntegerMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm26CheckChild2CondCodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18MorphNodeToMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm21EmitNodeMatcherCommonE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm18MoveSiblingMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm13RecordMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm12ScopeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm19SwitchOpcodeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm17SwitchTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8
@_ZTVN4llvm16CheckTypeMatcherE = external unnamed_addr constant { [8 x ptr] }, align 8

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15OptimizeMatcherERSt10unique_ptrINS_7MatcherESt14default_deleteIS1_EERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1212) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(1212) %6)
  %7 = load ptr, ptr %3, align 8
  call void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(1212) %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"class.llvm::StringRef", align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.llvm::ArrayRef", align 8
  %30 = alloca %"class.llvm::ArrayRef.139", align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %42) #7
  store ptr %43, ptr %5, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp ne ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %2
  br label %386

47:                                               ; preds = %2
  %48 = load ptr, ptr %5, align 8
  %49 = call noundef ptr @_ZN4llvm8dyn_castINS_12ScopeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %48)
  store ptr %49, ptr %6, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %47
  store i32 0, ptr %7, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = call noundef i32 @_ZNK4llvm12ScopeMatcher14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %53)
  store i32 %54, ptr %8, align 4
  br label %55

55:                                               ; preds = %67, %52
  %56 = load i32, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %55
  %60 = load ptr, ptr %6, align 8
  %61 = load i32, ptr %7, align 4
  %62 = call noundef ptr @_ZN4llvm12ScopeMatcher9takeChildEj(ptr noundef nonnull align 8 dereferenceable(80) %60, i32 noundef %61)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %62) #7
  %63 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(1212) %63)
  %64 = load ptr, ptr %6, align 8
  %65 = load i32, ptr %7, align 4
  %66 = call noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  call void @_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(80) %64, i32 noundef %65, ptr noundef %66)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  br label %67

67:                                               ; preds = %59
  %68 = load i32, ptr %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %7, align 4
  br label %55, !llvm.loop !4

70:                                               ; preds = %55
  br label %386

71:                                               ; preds = %47
  %72 = load ptr, ptr %5, align 8
  %73 = call noundef ptr @_ZN4llvm8dyn_castINS_16MoveChildMatcherENS_7MatcherEEEDcPT0_(ptr noundef %72)
  store ptr %73, ptr %10, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %189

76:                                               ; preds = %71
  store ptr null, ptr %11, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %77)
  %79 = call noundef ptr @_ZN4llvm8dyn_castINS_13RecordMatcherENS_7MatcherEEEDcPT0_(ptr noundef %78)
  store ptr %79, ptr %12, align 8
  %80 = load ptr, ptr %12, align 8
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %95

82:                                               ; preds = %76
  %83 = load ptr, ptr %10, align 8
  %84 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %83)
  %85 = icmp ult i32 %84, 8
  br i1 %85, label %86, label %94

86:                                               ; preds = %82
  %87 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #8
  %88 = load ptr, ptr %10, align 8
  %89 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %88)
  %90 = load ptr, ptr %12, align 8
  %91 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm13RecordMatcher10getWhatForB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(68) %90)
  %92 = load ptr, ptr %12, align 8
  %93 = call noundef i32 @_ZNK4llvm13RecordMatcher11getResultNoEv(ptr noundef nonnull align 8 dereferenceable(68) %92)
  call void @_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %87, i32 noundef %89, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef %93)
  store ptr %87, ptr %11, align 8
  br label %94

94:                                               ; preds = %86, %82
  br label %95

95:                                               ; preds = %94, %76
  %96 = load ptr, ptr %10, align 8
  %97 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %96)
  %98 = call noundef ptr @_ZN4llvm8dyn_castINS_16CheckTypeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %97)
  store ptr %98, ptr %13, align 8
  %99 = load ptr, ptr %13, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %95
  %102 = load ptr, ptr %10, align 8
  %103 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %102)
  %104 = icmp ult i32 %103, 8
  br i1 %104, label %105, label %115

105:                                              ; preds = %101
  %106 = load ptr, ptr %13, align 8
  %107 = call noundef i32 @_ZNK4llvm16CheckTypeMatcher8getResNoEv(ptr noundef nonnull align 8 dereferenceable(36) %106)
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %105
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #8
  %111 = load ptr, ptr %10, align 8
  %112 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %111)
  %113 = load ptr, ptr %13, align 8
  %114 = call noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %113)
  call void @_ZN4llvm21CheckChildTypeMatcherC2EjNS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(34) %110, i32 noundef %112, i16 noundef zeroext %114)
  store ptr %110, ptr %11, align 8
  br label %115

115:                                              ; preds = %109, %105, %101
  br label %116

116:                                              ; preds = %115, %95
  %117 = load ptr, ptr %10, align 8
  %118 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %117)
  %119 = call noundef ptr @_ZN4llvm8dyn_castINS_16CheckSameMatcherENS_7MatcherEEEDcPT0_(ptr noundef %118)
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  %121 = icmp ne ptr %120, null
  br i1 %121, label %122, label %133

122:                                              ; preds = %116
  %123 = load ptr, ptr %10, align 8
  %124 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %123)
  %125 = icmp ult i32 %124, 4
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #8
  %128 = load ptr, ptr %10, align 8
  %129 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %128)
  %130 = load ptr, ptr %14, align 8
  %131 = call noundef i32 @_ZNK4llvm16CheckSameMatcher14getMatchNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %130)
  call void @_ZN4llvm21CheckChildSameMatcherC2Ejj(ptr noundef nonnull align 8 dereferenceable(36) %127, i32 noundef %129, i32 noundef %131)
  store ptr %127, ptr %11, align 8
  br label %132

132:                                              ; preds = %126, %122
  br label %133

133:                                              ; preds = %132, %116
  %134 = load ptr, ptr %10, align 8
  %135 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %134)
  %136 = call noundef ptr @_ZN4llvm8dyn_castINS_19CheckIntegerMatcherENS_7MatcherEEEDcPT0_(ptr noundef %135)
  store ptr %136, ptr %15, align 8
  %137 = load ptr, ptr %15, align 8
  %138 = icmp ne ptr %137, null
  br i1 %138, label %139, label %150

139:                                              ; preds = %133
  %140 = load ptr, ptr %10, align 8
  %141 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %140)
  %142 = icmp ult i32 %141, 5
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #8
  %145 = load ptr, ptr %10, align 8
  %146 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %145)
  %147 = load ptr, ptr %15, align 8
  %148 = call noundef i64 @_ZNK4llvm19CheckIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %147)
  call void @_ZN4llvm24CheckChildIntegerMatcherC2Ejl(ptr noundef nonnull align 8 dereferenceable(40) %144, i32 noundef %146, i64 noundef %148)
  store ptr %144, ptr %11, align 8
  br label %149

149:                                              ; preds = %143, %139
  br label %150

150:                                              ; preds = %149, %133
  %151 = load ptr, ptr %10, align 8
  %152 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %151)
  %153 = call noundef ptr @_ZN4llvm8dyn_castINS_20CheckCondCodeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %152)
  store ptr %153, ptr %16, align 8
  %154 = load ptr, ptr %16, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %156, label %173

156:                                              ; preds = %150
  %157 = load ptr, ptr %10, align 8
  %158 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %157)
  %159 = icmp eq i32 %158, 2
  br i1 %159, label %160, label %172

160:                                              ; preds = %156
  %161 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 48) #8
  %162 = load ptr, ptr %16, align 8
  %163 = call { ptr, i64 } @_ZNK4llvm20CheckCondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %162)
  %164 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %165 = extractvalue { ptr, i64 } %163, 0
  store ptr %165, ptr %164, align 8
  %166 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %167 = extractvalue { ptr, i64 } %163, 1
  store i64 %167, ptr %166, align 8
  %168 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %171 = load i64, ptr %170, align 8
  call void @_ZN4llvm26CheckChild2CondCodeMatcherC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %161, ptr %169, i64 %171)
  store ptr %161, ptr %11, align 8
  br label %172

172:                                              ; preds = %160, %156
  br label %173

173:                                              ; preds = %172, %150
  %174 = load ptr, ptr %11, align 8
  %175 = icmp ne ptr %174, null
  br i1 %175, label %176, label %188

176:                                              ; preds = %173
  %177 = load ptr, ptr %11, align 8
  %178 = load ptr, ptr %3, align 8
  %179 = call noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %178) #7
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %177, ptr noundef %179)
  %180 = load ptr, ptr %3, align 8
  %181 = load ptr, ptr %11, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %180, ptr noundef %181) #7
  %182 = load ptr, ptr %10, align 8
  %183 = load ptr, ptr %10, align 8
  %184 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %183)
  %185 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %184)
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %182, ptr noundef %185)
  %186 = load ptr, ptr %3, align 8
  %187 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %186, ptr noundef nonnull align 8 dereferenceable(1212) %187)
  br label %386

188:                                              ; preds = %173
  br label %189

189:                                              ; preds = %188, %71
  %190 = load ptr, ptr %5, align 8
  %191 = call noundef ptr @_ZN4llvm8dyn_castINS_16MoveChildMatcherENS_7MatcherEEEDcPT0_(ptr noundef %190)
  store ptr %191, ptr %18, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = icmp ne ptr %192, null
  br i1 %193, label %194, label %207

194:                                              ; preds = %189
  %195 = load ptr, ptr %18, align 8
  %196 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %195)
  %197 = call noundef ptr @_ZN4llvm8dyn_castINS_17MoveParentMatcherENS_7MatcherEEEDcPT0_(ptr noundef %196)
  store ptr %197, ptr %19, align 8
  %198 = load ptr, ptr %19, align 8
  %199 = icmp ne ptr %198, null
  br i1 %199, label %200, label %206

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8
  %202 = load ptr, ptr %19, align 8
  %203 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %202)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %201, ptr noundef %203) #7
  %204 = load ptr, ptr %3, align 8
  %205 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %204, ptr noundef nonnull align 8 dereferenceable(1212) %205)
  br label %386

206:                                              ; preds = %194
  br label %207

207:                                              ; preds = %206, %189
  %208 = load ptr, ptr %5, align 8
  %209 = call noundef ptr @_ZN4llvm8dyn_castINS_15EmitNodeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %208)
  store ptr %209, ptr %20, align 8
  %210 = load ptr, ptr %20, align 8
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %295

212:                                              ; preds = %207
  %213 = load ptr, ptr %20, align 8
  %214 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %213)
  %215 = call noundef ptr @_ZN4llvm8dyn_castINS_20CompleteMatchMatcherENS_7MatcherEEEDcPT0_(ptr noundef %214)
  store ptr %215, ptr %21, align 8
  %216 = load ptr, ptr %21, align 8
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %294

218:                                              ; preds = %212
  %219 = load ptr, ptr %20, align 8
  %220 = call noundef i32 @_ZNK4llvm15EmitNodeMatcher18getFirstResultSlotEv(ptr noundef nonnull align 8 dereferenceable(124) %219)
  store i32 %220, ptr %22, align 4
  store i8 1, ptr %23, align 1
  store i32 0, ptr %24, align 4
  %221 = load ptr, ptr %21, align 8
  %222 = call noundef i32 @_ZNK4llvm20CompleteMatchMatcher13getNumResultsEv(ptr noundef nonnull align 8 dereferenceable(64) %221)
  store i32 %222, ptr %25, align 4
  br label %223

223:                                              ; preds = %237, %218
  %224 = load i32, ptr %24, align 4
  %225 = load i32, ptr %25, align 4
  %226 = icmp ne i32 %224, %225
  br i1 %226, label %227, label %240

227:                                              ; preds = %223
  %228 = load ptr, ptr %21, align 8
  %229 = load i32, ptr %24, align 4
  %230 = call noundef i32 @_ZNK4llvm20CompleteMatchMatcher9getResultEj(ptr noundef nonnull align 8 dereferenceable(64) %228, i32 noundef %229)
  %231 = load i32, ptr %22, align 4
  %232 = load i32, ptr %24, align 4
  %233 = add i32 %231, %232
  %234 = icmp ne i32 %230, %233
  br i1 %234, label %235, label %236

235:                                              ; preds = %227
  store i8 0, ptr %23, align 1
  br label %236

236:                                              ; preds = %235, %227
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %24, align 4
  %239 = add i32 %238, 1
  store i32 %239, ptr %24, align 4
  br label %223, !llvm.loop !6

240:                                              ; preds = %223
  %241 = load ptr, ptr %21, align 8
  %242 = call noundef nonnull align 8 dereferenceable(100) ptr @_ZNK4llvm20CompleteMatchMatcher10getPatternEv(ptr noundef nonnull align 8 dereferenceable(64) %241)
  store ptr %242, ptr %26, align 8
  %243 = load ptr, ptr %20, align 8
  %244 = call noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon8hasChainEv(ptr noundef nonnull align 8 dereferenceable(120) %243)
  br i1 %244, label %251, label %245

245:                                              ; preds = %240
  %246 = load ptr, ptr %26, align 8
  %247 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm14PatternToMatch13getSrcPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %246)
  %248 = load ptr, ptr %4, align 8
  %249 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %247, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(1212) %248)
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  store i8 0, ptr %23, align 1
  br label %251

251:                                              ; preds = %250, %245, %240
  %252 = load ptr, ptr %20, align 8
  %253 = call noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon10hasOutGlueEv(ptr noundef nonnull align 8 dereferenceable(120) %252)
  br i1 %253, label %260, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %26, align 8
  %256 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm14PatternToMatch13getSrcPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %255)
  %257 = load ptr, ptr %4, align 8
  %258 = call noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184) %256, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(1212) %257)
  br i1 %258, label %259, label %260

259:                                              ; preds = %254
  store i8 0, ptr %23, align 1
  br label %260

260:                                              ; preds = %259, %254, %251
  %261 = load i8, ptr %23, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %293

263:                                              ; preds = %260
  %264 = load ptr, ptr %20, align 8
  %265 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm21EmitNodeMatcherCommon9getVTListEv(ptr noundef nonnull align 8 dereferenceable(120) %264)
  store ptr %265, ptr %27, align 8
  %266 = load ptr, ptr %20, align 8
  %267 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm21EmitNodeMatcherCommon14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(120) %266)
  store ptr %267, ptr %28, align 8
  %268 = load ptr, ptr %3, align 8
  %269 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 128) #8
  %270 = load ptr, ptr %20, align 8
  %271 = call noundef nonnull align 8 dereferenceable(236) ptr @_ZNK4llvm21EmitNodeMatcherCommon14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(120) %270)
  %272 = load ptr, ptr %27, align 8
  call void @_ZN4llvm8ArrayRefINS_3MVT15SimpleValueTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(24) %272)
  %273 = load ptr, ptr %28, align 8
  call void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %30, ptr noundef nonnull align 8 dereferenceable(16) %273)
  %274 = load ptr, ptr %20, align 8
  %275 = call noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon8hasChainEv(ptr noundef nonnull align 8 dereferenceable(120) %274)
  %276 = load ptr, ptr %20, align 8
  %277 = call noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon9hasInGlueEv(ptr noundef nonnull align 8 dereferenceable(120) %276)
  %278 = load ptr, ptr %20, align 8
  %279 = call noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon10hasOutGlueEv(ptr noundef nonnull align 8 dereferenceable(120) %278)
  %280 = load ptr, ptr %20, align 8
  %281 = call noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon10hasMemRefsEv(ptr noundef nonnull align 8 dereferenceable(120) %280)
  %282 = load ptr, ptr %20, align 8
  %283 = call noundef i32 @_ZNK4llvm21EmitNodeMatcherCommon24getNumFixedArityOperandsEv(ptr noundef nonnull align 8 dereferenceable(120) %282)
  %284 = load ptr, ptr %26, align 8
  %285 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw { ptr, i64 }, ptr %29, i32 0, i32 1
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds nuw { ptr, i64 }, ptr %30, i32 0, i32 1
  %292 = load i64, ptr %291, align 8
  call void @_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE(ptr noundef nonnull align 8 dereferenceable(128) %269, ptr noundef nonnull align 8 dereferenceable(236) %271, ptr %286, i64 %288, ptr %290, i64 %292, i1 noundef zeroext %275, i1 noundef zeroext %277, i1 noundef zeroext %279, i1 noundef zeroext %281, i32 noundef %283, ptr noundef nonnull align 8 dereferenceable(100) %284)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %268, ptr noundef %269) #7
  br label %386

293:                                              ; preds = %260
  br label %294

294:                                              ; preds = %293, %212
  br label %295

295:                                              ; preds = %294, %207
  %296 = load ptr, ptr %5, align 8
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7Matcher10getNextPtrEv(ptr noundef nonnull align 8 dereferenceable(28) %296)
  %298 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %297, ptr noundef nonnull align 8 dereferenceable(1212) %298)
  %299 = call noundef zeroext i1 @_ZN4llvm3isaINS_16CheckTypeMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %299, label %304, label %300

300:                                              ; preds = %295
  %301 = call noundef zeroext i1 @_ZN4llvm3isaINS_21CheckChildTypeMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %301, label %304, label %302

302:                                              ; preds = %300
  %303 = call noundef zeroext i1 @_ZN4llvm3isaINS_13RecordMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  br i1 %303, label %304, label %308

304:                                              ; preds = %302, %300, %295
  %305 = load ptr, ptr %5, align 8
  %306 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %305)
  store ptr %306, ptr %31, align 8
  %307 = call noundef zeroext i1 @_ZN4llvm3isaINS_18CheckOpcodeMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %308

308:                                              ; preds = %304, %302
  %309 = phi i1 [ false, %302 ], [ %307, %304 ]
  br i1 %309, label %310, label %325

310:                                              ; preds = %308
  %311 = load ptr, ptr %3, align 8
  %312 = call noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %311) #7
  store ptr %312, ptr %32, align 8
  %313 = load ptr, ptr %32, align 8
  %314 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %313)
  store ptr %314, ptr %33, align 8
  %315 = load ptr, ptr %33, align 8
  %316 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %315)
  store ptr %316, ptr %34, align 8
  %317 = load ptr, ptr %3, align 8
  %318 = load ptr, ptr %33, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %317, ptr noundef %318) #7
  %319 = load ptr, ptr %33, align 8
  %320 = load ptr, ptr %32, align 8
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %319, ptr noundef %320)
  %321 = load ptr, ptr %32, align 8
  %322 = load ptr, ptr %34, align 8
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %321, ptr noundef %322)
  %323 = load ptr, ptr %3, align 8
  %324 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %323, ptr noundef nonnull align 8 dereferenceable(1212) %324)
  br label %386

325:                                              ; preds = %308
  %326 = load ptr, ptr %5, align 8
  %327 = call noundef ptr @_ZN4llvm8dyn_castINS_17MoveParentMatcherENS_7MatcherEEEDcPT0_(ptr noundef %326)
  store ptr %327, ptr %35, align 8
  %328 = load ptr, ptr %35, align 8
  %329 = icmp ne ptr %328, null
  br i1 %329, label %330, label %386

330:                                              ; preds = %325
  %331 = load ptr, ptr %35, align 8
  %332 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %331)
  %333 = call noundef ptr @_ZN4llvm8dyn_castINS_16MoveChildMatcherENS_7MatcherEEEDcPT0_(ptr noundef %332)
  store ptr %333, ptr %36, align 8
  %334 = load ptr, ptr %36, align 8
  %335 = icmp ne ptr %334, null
  br i1 %335, label %336, label %347

336:                                              ; preds = %330
  %337 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  %338 = load ptr, ptr %36, align 8
  %339 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %338)
  call void @_ZN4llvm18MoveSiblingMatcherC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %337, i32 noundef %339)
  store ptr %337, ptr %37, align 8
  %340 = load ptr, ptr %37, align 8
  %341 = load ptr, ptr %36, align 8
  %342 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %341)
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %340, ptr noundef %342)
  %343 = load ptr, ptr %3, align 8
  %344 = load ptr, ptr %37, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %343, ptr noundef %344) #7
  %345 = load ptr, ptr %3, align 8
  %346 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %345, ptr noundef nonnull align 8 dereferenceable(1212) %346)
  br label %386

347:                                              ; preds = %330
  %348 = load ptr, ptr %35, align 8
  %349 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %348)
  %350 = call noundef ptr @_ZN4llvm8dyn_castINS_18RecordChildMatcherENS_7MatcherEEEDcPT0_(ptr noundef %349)
  store ptr %350, ptr %38, align 8
  %351 = load ptr, ptr %38, align 8
  %352 = icmp ne ptr %351, null
  br i1 %352, label %353, label %385

353:                                              ; preds = %347
  %354 = load ptr, ptr %38, align 8
  %355 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %354)
  %356 = call noundef ptr @_ZN4llvm8dyn_castINS_16MoveChildMatcherENS_7MatcherEEEDcPT0_(ptr noundef %355)
  store ptr %356, ptr %39, align 8
  %357 = load ptr, ptr %39, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %359, label %384

359:                                              ; preds = %353
  %360 = load ptr, ptr %38, align 8
  %361 = call noundef i32 @_ZNK4llvm18RecordChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(68) %360)
  %362 = load ptr, ptr %39, align 8
  %363 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %362)
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %383

365:                                              ; preds = %359
  %366 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 32) #8
  %367 = load ptr, ptr %39, align 8
  %368 = call noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %367)
  call void @_ZN4llvm18MoveSiblingMatcherC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %366, i32 noundef %368)
  store ptr %366, ptr %40, align 8
  %369 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 72) #8
  %370 = load ptr, ptr %38, align 8
  %371 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm18RecordChildMatcher10getWhatForB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(68) %370)
  %372 = load ptr, ptr %38, align 8
  %373 = call noundef i32 @_ZNK4llvm18RecordChildMatcher11getResultNoEv(ptr noundef nonnull align 8 dereferenceable(68) %372)
  call void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %369, ptr noundef nonnull align 8 dereferenceable(32) %371, i32 noundef %373)
  store ptr %369, ptr %41, align 8
  %374 = load ptr, ptr %41, align 8
  %375 = load ptr, ptr %39, align 8
  %376 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %375)
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %374, ptr noundef %376)
  %377 = load ptr, ptr %40, align 8
  %378 = load ptr, ptr %41, align 8
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %377, ptr noundef %378)
  %379 = load ptr, ptr %3, align 8
  %380 = load ptr, ptr %40, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef %380) #7
  %381 = load ptr, ptr %3, align 8
  %382 = load ptr, ptr %4, align 8
  call void @_ZL13ContractNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EERKNS0_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(8) %381, ptr noundef nonnull align 8 dereferenceable(1212) %382)
  br label %386

383:                                              ; preds = %359
  br label %384

384:                                              ; preds = %383, %353
  br label %385

385:                                              ; preds = %384, %347
  br label %386

386:                                              ; preds = %385, %365, %336, %325, %310, %263, %200, %176, %70, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.llvm::SmallVector.140", align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.llvm::SmallVector.142", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i8, align 1
  %29 = alloca i8, align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca %"class.llvm::StringSet", align 8
  %34 = alloca %"class.llvm::SmallVector.145", align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca %"struct.std::pair", align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca %"class.llvm::DenseMap.155", align 8
  %42 = alloca %"class.llvm::SmallVector.158", align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i16, align 2
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca %"class.llvm::SmallVector.165", align 8
  %54 = alloca %"class.std::initializer_list", align 8
  %55 = alloca [2 x ptr], align 8
  %56 = alloca %"struct.std::pair.163", align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca %"class.std::unique_ptr", align 8
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  store ptr null, ptr %3, align 8
  %65 = load ptr, ptr %2, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %84, %1
  %67 = load ptr, ptr %3, align 8
  %68 = icmp ne ptr %67, null
  %69 = xor i1 %68, true
  br i1 %69, label %70, label %85

70:                                               ; preds = %66
  %71 = load ptr, ptr %4, align 8
  %72 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %71) #7
  store ptr %72, ptr %5, align 8
  %73 = load ptr, ptr %5, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %76, label %75

75:                                               ; preds = %70
  br label %570

76:                                               ; preds = %70
  %77 = load ptr, ptr %5, align 8
  %78 = call noundef ptr @_ZN4llvm8dyn_castINS_12ScopeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %77)
  store ptr %78, ptr %3, align 8
  %79 = load ptr, ptr %3, align 8
  %80 = icmp ne ptr %79, null
  br i1 %80, label %84, label %81

81:                                               ; preds = %76
  %82 = load ptr, ptr %5, align 8
  %83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7Matcher10getNextPtrEv(ptr noundef nonnull align 8 dereferenceable(28) %82)
  store ptr %83, ptr %4, align 8
  br label %84

84:                                               ; preds = %81, %76
  br label %66, !llvm.loop !7

85:                                               ; preds = %66
  %86 = load ptr, ptr %4, align 8
  store ptr %86, ptr %6, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7)
  store i32 0, ptr %8, align 4
  %87 = load ptr, ptr %3, align 8
  %88 = call noundef i32 @_ZNK4llvm12ScopeMatcher14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %87)
  store i32 %88, ptr %9, align 4
  br label %89

89:                                               ; preds = %119, %85
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %9, align 4
  %92 = icmp ne i32 %90, %91
  br i1 %92, label %93, label %122

93:                                               ; preds = %89
  %94 = load ptr, ptr %3, align 8
  %95 = load i32, ptr %8, align 4
  %96 = call noundef ptr @_ZN4llvm12ScopeMatcher9takeChildEj(ptr noundef nonnull align 8 dereferenceable(80) %94, i32 noundef %95)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %96) #7
  call void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %97 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  %98 = call noundef ptr @_ZN4llvm8dyn_castINS_12ScopeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %97)
  store ptr %98, ptr %11, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %93
  store i32 0, ptr %12, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = call noundef i32 @_ZNK4llvm12ScopeMatcher14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %102)
  store i32 %103, ptr %13, align 4
  br label %104

104:                                              ; preds = %112, %101
  %105 = load i32, ptr %12, align 4
  %106 = load i32, ptr %13, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8
  %110 = load i32, ptr %12, align 4
  %111 = call noundef ptr @_ZN4llvm12ScopeMatcher9takeChildEj(ptr noundef nonnull align 8 dereferenceable(80) %109, i32 noundef %110)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %111)
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %12, align 4
  %114 = add i32 %113, 1
  store i32 %114, ptr %12, align 4
  br label %104, !llvm.loop !8

115:                                              ; preds = %104
  br label %118

116:                                              ; preds = %93
  %117 = call noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %117)
  br label %118

118:                                              ; preds = %116, %115
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #7
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %8, align 4
  %121 = add i32 %120, 1
  store i32 %121, ptr %8, align 4
  br label %89, !llvm.loop !9

122:                                              ; preds = %89
  %123 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %123, ptr %14, align 8
  %124 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %124, ptr %15, align 8
  br label %125

125:                                              ; preds = %304, %122
  %126 = load ptr, ptr %15, align 8
  %127 = load ptr, ptr %14, align 8
  %128 = icmp ne ptr %126, %127
  br i1 %128, label %129, label %307

129:                                              ; preds = %125
  %130 = load ptr, ptr %15, align 8
  %131 = call noundef ptr @_ZSt4nextIPPN4llvm7MatcherEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr noundef %130, i64 noundef 1)
  store ptr %131, ptr %16, align 8
  %132 = load ptr, ptr %16, align 8
  %133 = load ptr, ptr %14, align 8
  %134 = icmp eq ptr %132, %133
  br i1 %134, label %135, label %136

135:                                              ; preds = %129
  br label %307

136:                                              ; preds = %129
  %137 = load ptr, ptr %16, align 8
  store ptr %137, ptr %17, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = load ptr, ptr %138, align 8
  store ptr %139, ptr %18, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19)
  %140 = load ptr, ptr %18, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %140)
  br label %141

141:                                              ; preds = %152, %136
  %142 = load ptr, ptr %16, align 8
  %143 = load ptr, ptr %14, align 8
  %144 = icmp ne ptr %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load ptr, ptr %16, align 8
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call noundef zeroext i1 @_ZNK4llvm7Matcher7isEqualEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %147, ptr noundef %148)
  br label %150

150:                                              ; preds = %145, %141
  %151 = phi i1 [ false, %141 ], [ %149, %145 ]
  br i1 %151, label %152, label %156

152:                                              ; preds = %150
  %153 = load ptr, ptr %16, align 8
  %154 = getelementptr inbounds ptr, ptr %153, i32 1
  store ptr %154, ptr %16, align 8
  %155 = load ptr, ptr %153, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %155)
  br label %141, !llvm.loop !10

156:                                              ; preds = %150
  br label %157

157:                                              ; preds = %207, %175, %167, %156
  %158 = load ptr, ptr %16, align 8
  %159 = load ptr, ptr %14, align 8
  %160 = icmp ne ptr %158, %159
  br i1 %160, label %161, label %217

161:                                              ; preds = %157
  %162 = load ptr, ptr %16, align 8
  %163 = load ptr, ptr %162, align 8
  store ptr %163, ptr %20, align 8
  %164 = load ptr, ptr %18, align 8
  %165 = load ptr, ptr %20, align 8
  %166 = call noundef zeroext i1 @_ZNK4llvm7Matcher7isEqualEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %164, ptr noundef %165)
  br i1 %166, label %167, label %171

167:                                              ; preds = %161
  %168 = load ptr, ptr %20, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef %168)
  %169 = load ptr, ptr %16, align 8
  %170 = getelementptr inbounds ptr, ptr %169, i32 1
  store ptr %170, ptr %16, align 8
  br label %157, !llvm.loop !11

171:                                              ; preds = %161
  %172 = load ptr, ptr %18, align 8
  %173 = load ptr, ptr %20, align 8
  %174 = call noundef zeroext i1 @_ZNK4llvm7Matcher15isContradictoryEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %172, ptr noundef %173)
  br i1 %174, label %175, label %181

175:                                              ; preds = %171
  %176 = load ptr, ptr %16, align 8
  %177 = getelementptr inbounds ptr, ptr %176, i32 1
  store ptr %177, ptr %16, align 8
  %178 = load ptr, ptr %176, align 8
  %179 = load ptr, ptr %17, align 8
  %180 = getelementptr inbounds ptr, ptr %179, i32 1
  store ptr %180, ptr %17, align 8
  store ptr %178, ptr %179, align 8
  br label %157, !llvm.loop !11

181:                                              ; preds = %171
  %182 = load ptr, ptr %18, align 8
  %183 = call noundef zeroext i1 @_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %182)
  br i1 %183, label %184, label %216

184:                                              ; preds = %181
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %186)
  %188 = call noundef ptr @_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE(ptr noundef %185, i32 noundef %187)
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  %190 = icmp ne ptr %189, null
  br i1 %190, label %191, label %215

191:                                              ; preds = %184
  %192 = load ptr, ptr %21, align 8
  %193 = load ptr, ptr %20, align 8
  %194 = icmp ne ptr %192, %193
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  %196 = load ptr, ptr %21, align 8
  %197 = load ptr, ptr %20, align 8
  %198 = call noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %196, ptr noundef %197)
  br i1 %198, label %199, label %215

199:                                              ; preds = %195
  %200 = load ptr, ptr %21, align 8
  %201 = load ptr, ptr %18, align 8
  %202 = call noundef zeroext i1 @_ZNK4llvm7Matcher7isEqualEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %200, ptr noundef %201)
  br i1 %202, label %207, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr %21, align 8
  %205 = load ptr, ptr %18, align 8
  %206 = call noundef zeroext i1 @_ZNK4llvm7Matcher15isContradictoryEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %204, ptr noundef %205)
  br i1 %206, label %207, label %215

207:                                              ; preds = %203, %199
  %208 = load ptr, ptr %20, align 8
  %209 = load ptr, ptr %21, align 8
  %210 = call noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %208, ptr noundef %209)
  store ptr %210, ptr %22, align 8
  %211 = load ptr, ptr %21, align 8
  %212 = load ptr, ptr %22, align 8
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %211, ptr noundef %212)
  %213 = load ptr, ptr %21, align 8
  %214 = load ptr, ptr %16, align 8
  store ptr %213, ptr %214, align 8
  br label %157, !llvm.loop !11

215:                                              ; preds = %203, %195, %191, %184
  br label %216

216:                                              ; preds = %215, %181
  br label %217

217:                                              ; preds = %216, %157
  %218 = load ptr, ptr %16, align 8
  %219 = load ptr, ptr %14, align 8
  %220 = icmp ne ptr %218, %219
  br i1 %220, label %221, label %230

221:                                              ; preds = %217
  %222 = load ptr, ptr %16, align 8
  %223 = call noundef ptr @_ZSt4nextIPPN4llvm7MatcherEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr noundef %222, i64 noundef 1)
  %224 = load ptr, ptr %14, align 8
  %225 = icmp ne ptr %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %221
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %221, %217
  %231 = load ptr, ptr %16, align 8
  %232 = load ptr, ptr %17, align 8
  %233 = icmp ne ptr %231, %232
  br i1 %233, label %234, label %247

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %239, %234
  %236 = load ptr, ptr %16, align 8
  %237 = load ptr, ptr %14, align 8
  %238 = icmp ne ptr %236, %237
  br i1 %238, label %239, label %245

239:                                              ; preds = %235
  %240 = load ptr, ptr %16, align 8
  %241 = getelementptr inbounds ptr, ptr %240, i32 1
  store ptr %241, ptr %16, align 8
  %242 = load ptr, ptr %240, align 8
  %243 = load ptr, ptr %17, align 8
  %244 = getelementptr inbounds ptr, ptr %243, i32 1
  store ptr %244, ptr %17, align 8
  store ptr %242, ptr %243, align 8
  br label %235, !llvm.loop !12

245:                                              ; preds = %235
  %246 = load ptr, ptr %17, align 8
  store ptr %246, ptr %14, align 8
  br label %247

247:                                              ; preds = %245, %230
  %248 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %254

250:                                              ; preds = %247
  %251 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0)
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %15, align 8
  store ptr %252, ptr %253, align 8
  store i32 12, ptr %23, align 4
  br label %301

254:                                              ; preds = %247
  %255 = load ptr, ptr %18, align 8
  store ptr %255, ptr %24, align 8
  %256 = load ptr, ptr %18, align 8
  %257 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %256)
  store ptr %257, ptr %18, align 8
  %258 = load ptr, ptr %18, align 8
  %259 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0)
  store ptr %258, ptr %259, align 8
  store i32 1, ptr %25, align 4
  %260 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %261 = trunc i64 %260 to i32
  store i32 %261, ptr %26, align 4
  br label %262

262:                                              ; preds = %286, %254
  %263 = load i32, ptr %25, align 4
  %264 = load i32, ptr %26, align 4
  %265 = icmp ne i32 %263, %264
  br i1 %265, label %266, label %289

266:                                              ; preds = %262
  %267 = load i32, ptr %25, align 4
  %268 = zext i32 %267 to i64
  %269 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %268)
  %270 = load ptr, ptr %269, align 8
  %271 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %270)
  store ptr %271, ptr %27, align 8
  %272 = load i32, ptr %25, align 4
  %273 = zext i32 %272 to i64
  %274 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %273)
  %275 = load ptr, ptr %274, align 8
  %276 = icmp eq ptr %275, null
  br i1 %276, label %281, label %277

277:                                              ; preds = %266
  %278 = load ptr, ptr %275, align 8
  %279 = getelementptr inbounds ptr, ptr %278, i64 2
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(28) %275) #7
  br label %281

281:                                              ; preds = %277, %266
  %282 = load ptr, ptr %27, align 8
  %283 = load i32, ptr %25, align 4
  %284 = zext i32 %283 to i64
  %285 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef %284)
  store ptr %282, ptr %285, align 8
  br label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %25, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %25, align 4
  br label %262, !llvm.loop !13

289:                                              ; preds = %262
  %290 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %19, i64 noundef 0)
  %291 = load ptr, ptr %290, align 8
  %292 = icmp ne ptr %291, null
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = load ptr, ptr %24, align 8
  %295 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #8
  call void @_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE(ptr noundef nonnull align 8 dereferenceable(80) %295, ptr noundef nonnull align 8 dereferenceable(16) %19)
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %294, ptr noundef %295)
  %296 = load ptr, ptr %24, align 8
  %297 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7Matcher10getNextPtrEv(ptr noundef nonnull align 8 dereferenceable(28) %296)
  call void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %297)
  br label %298

298:                                              ; preds = %293, %289
  %299 = load ptr, ptr %24, align 8
  %300 = load ptr, ptr %15, align 8
  store ptr %299, ptr %300, align 8
  store i32 0, ptr %23, align 4
  br label %301

301:                                              ; preds = %298, %250
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %19) #7
  %302 = load i32, ptr %23, align 4
  switch i32 %302, label %571 [
    i32 0, label %303
    i32 12, label %304
  ]

303:                                              ; preds = %301
  br label %304

304:                                              ; preds = %303, %301
  %305 = load ptr, ptr %15, align 8
  %306 = getelementptr inbounds ptr, ptr %305, i32 1
  store ptr %306, ptr %15, align 8
  br label %125, !llvm.loop !14

307:                                              ; preds = %135, %125
  %308 = load ptr, ptr %14, align 8
  %309 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %310 = icmp ne ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %307
  %312 = load ptr, ptr %14, align 8
  %313 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %314 = call noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %312, ptr noundef %313)
  br label %315

315:                                              ; preds = %311, %307
  %316 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %317 = icmp eq i64 %316, 1
  br i1 %317, label %318, label %322

318:                                              ; preds = %315
  %319 = load ptr, ptr %6, align 8
  %320 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef 0)
  %321 = load ptr, ptr %320, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %319, ptr noundef %321) #7
  store i32 1, ptr %23, align 4
  br label %568

322:                                              ; preds = %315
  %323 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = load ptr, ptr %6, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %325, ptr noundef null) #7
  store i32 1, ptr %23, align 4
  br label %568

326:                                              ; preds = %322
  store i8 1, ptr %28, align 1
  store i8 1, ptr %29, align 1
  store i32 0, ptr %30, align 4
  %327 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %328 = trunc i64 %327 to i32
  store i32 %328, ptr %31, align 4
  br label %329

329:                                              ; preds = %373, %326
  %330 = load i32, ptr %30, align 4
  %331 = load i32, ptr %31, align 4
  %332 = icmp ne i32 %330, %331
  br i1 %332, label %333, label %376

333:                                              ; preds = %329
  %334 = load i8, ptr %28, align 1
  %335 = trunc i8 %334 to i1
  br i1 %335, label %336, label %342

336:                                              ; preds = %333
  %337 = load i32, ptr %30, align 4
  %338 = zext i32 %337 to i64
  %339 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %338)
  %340 = call noundef zeroext i1 @_ZN4llvm3isaINS_18CheckOpcodeMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %339)
  br i1 %340, label %342, label %341

341:                                              ; preds = %336
  store i8 0, ptr %28, align 1
  br label %342

342:                                              ; preds = %341, %336, %333
  %343 = load i8, ptr %29, align 1
  %344 = trunc i8 %343 to i1
  br i1 %344, label %345, label %372

345:                                              ; preds = %342
  %346 = load i32, ptr %30, align 4
  %347 = zext i32 %346 to i64
  %348 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %347)
  %349 = load ptr, ptr %348, align 8
  %350 = call noundef ptr @_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE(ptr noundef %349, i32 noundef 14)
  %351 = call noundef ptr @_ZN4llvm12cast_or_nullINS_16CheckTypeMatcherENS_7MatcherEEEDaPT0_(ptr noundef %350)
  store ptr %351, ptr %32, align 8
  %352 = load ptr, ptr %32, align 8
  %353 = icmp ne ptr %352, null
  br i1 %353, label %354, label %370

354:                                              ; preds = %345
  %355 = load ptr, ptr %32, align 8
  %356 = call noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %355)
  %357 = zext i16 %356 to i32
  %358 = icmp eq i32 %357, 510
  br i1 %358, label %370, label %359

359:                                              ; preds = %354
  %360 = load ptr, ptr %32, align 8
  %361 = call noundef i32 @_ZNK4llvm16CheckTypeMatcher8getResNoEv(ptr noundef nonnull align 8 dereferenceable(36) %360)
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %370, label %363

363:                                              ; preds = %359
  %364 = load ptr, ptr %32, align 8
  %365 = load i32, ptr %30, align 4
  %366 = zext i32 %365 to i64
  %367 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %366)
  %368 = load ptr, ptr %367, align 8
  %369 = call noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %364, ptr noundef %368)
  br i1 %369, label %371, label %370

370:                                              ; preds = %363, %359, %354, %345
  store i8 0, ptr %29, align 1
  br label %371

371:                                              ; preds = %370, %363
  br label %372

372:                                              ; preds = %371, %342
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %30, align 4
  %375 = add i32 %374, 1
  store i32 %375, ptr %30, align 4
  br label %329, !llvm.loop !15

376:                                              ; preds = %329
  %377 = load i8, ptr %28, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %379, label %413

379:                                              ; preds = %376
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33)
  call void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34)
  store i32 0, ptr %35, align 4
  %380 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr %36, align 4
  br label %382

382:                                              ; preds = %407, %379
  %383 = load i32, ptr %35, align 4
  %384 = load i32, ptr %36, align 4
  %385 = icmp ne i32 %383, %384
  br i1 %385, label %386, label %410

386:                                              ; preds = %382
  %387 = load i32, ptr %35, align 4
  %388 = zext i32 %387 to i64
  %389 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %388)
  %390 = load ptr, ptr %389, align 8
  %391 = call noundef ptr @_ZN4llvm4castINS_18CheckOpcodeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %390)
  store ptr %391, ptr %37, align 8
  %392 = load ptr, ptr %37, align 8
  %393 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(40) %392)
  store ptr %393, ptr %39, align 8
  %394 = load ptr, ptr %37, align 8
  %395 = call noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %394)
  store ptr %395, ptr %40, align 8
  call void @_ZNSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(8) %40)
  %396 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 0
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw { ptr, ptr }, ptr %38, i32 0, i32 1
  %399 = load ptr, ptr %398, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr %397, ptr %399)
  %400 = load ptr, ptr %37, align 8
  %401 = icmp eq ptr %400, null
  br i1 %401, label %406, label %402

402:                                              ; preds = %386
  %403 = load ptr, ptr %400, align 8
  %404 = getelementptr inbounds ptr, ptr %403, i64 2
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(40) %400) #7
  br label %406

406:                                              ; preds = %402, %386
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %35, align 4
  %409 = add i32 %408, 1
  store i32 %409, ptr %35, align 4
  br label %382, !llvm.loop !16

410:                                              ; preds = %382
  %411 = load ptr, ptr %6, align 8
  %412 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #8
  call void @_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE(ptr noundef nonnull align 8 dereferenceable(176) %412, ptr noundef nonnull align 8 dereferenceable(16) %34)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %411, ptr noundef %412) #7
  store i32 1, ptr %23, align 4
  call void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %34) #7
  call void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #7
  br label %568

413:                                              ; preds = %376
  %414 = load i8, ptr %29, align 1
  %415 = trunc i8 %414 to i1
  br i1 %415, label %416, label %547

416:                                              ; preds = %413
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %41, i32 noundef 0)
  call void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42)
  store i32 0, ptr %43, align 4
  %417 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %418 = trunc i64 %417 to i32
  store i32 %418, ptr %44, align 4
  br label %419

419:                                              ; preds = %500, %416
  %420 = load i32, ptr %43, align 4
  %421 = load i32, ptr %44, align 4
  %422 = icmp ne i32 %420, %421
  br i1 %422, label %423, label %503

423:                                              ; preds = %419
  %424 = load i32, ptr %43, align 4
  %425 = zext i32 %424 to i64
  %426 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %425)
  %427 = load ptr, ptr %426, align 8
  %428 = call noundef ptr @_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE(ptr noundef %427, i32 noundef 14)
  store ptr %428, ptr %45, align 8
  %429 = load ptr, ptr %45, align 8
  %430 = call noundef ptr @_ZN4llvm4castINS_16CheckTypeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %429)
  store ptr %430, ptr %46, align 8
  %431 = load i32, ptr %43, align 4
  %432 = zext i32 %431 to i64
  %433 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %432)
  %434 = load ptr, ptr %433, align 8
  %435 = load ptr, ptr %46, align 8
  %436 = call noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %434, ptr noundef %435)
  store ptr %436, ptr %47, align 8
  %437 = load ptr, ptr %46, align 8
  %438 = call noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %437)
  store i16 %438, ptr %48, align 2
  %439 = load ptr, ptr %46, align 8
  %440 = icmp eq ptr %439, null
  br i1 %440, label %445, label %441

441:                                              ; preds = %423
  %442 = load ptr, ptr %439, align 8
  %443 = getelementptr inbounds ptr, ptr %442, i64 2
  %444 = load ptr, ptr %443, align 8
  call void %444(ptr noundef nonnull align 8 dereferenceable(36) %439) #7
  br label %445

445:                                              ; preds = %441, %423
  %446 = load i16, ptr %48, align 2
  %447 = zext i16 %446 to i32
  store i32 %447, ptr %50, align 4
  %448 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %41, ptr noundef nonnull align 4 dereferenceable(4) %50)
  store ptr %448, ptr %49, align 8
  %449 = load ptr, ptr %49, align 8
  %450 = load i32, ptr %449, align 4
  %451 = icmp ne i32 %450, 0
  br i1 %451, label %452, label %491

452:                                              ; preds = %445
  %453 = load ptr, ptr %49, align 8
  %454 = load i32, ptr %453, align 4
  %455 = sub i32 %454, 1
  %456 = zext i32 %455 to i64
  %457 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %456)
  %458 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %457, i32 0, i32 1
  %459 = load ptr, ptr %458, align 8
  store ptr %459, ptr %51, align 8
  %460 = load ptr, ptr %51, align 8
  %461 = call noundef ptr @_ZN4llvm8dyn_castINS_12ScopeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %460)
  store ptr %461, ptr %52, align 8
  %462 = load ptr, ptr %52, align 8
  %463 = icmp ne ptr %462, null
  br i1 %463, label %464, label %474

464:                                              ; preds = %452
  %465 = load ptr, ptr %52, align 8
  %466 = load ptr, ptr %52, align 8
  %467 = call noundef i32 @_ZNK4llvm12ScopeMatcher14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %466)
  %468 = add i32 %467, 1
  call void @_ZN4llvm12ScopeMatcher14setNumChildrenEj(ptr noundef nonnull align 8 dereferenceable(80) %465, i32 noundef %468)
  %469 = load ptr, ptr %52, align 8
  %470 = load ptr, ptr %52, align 8
  %471 = call noundef i32 @_ZNK4llvm12ScopeMatcher14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %470)
  %472 = sub i32 %471, 1
  %473 = load ptr, ptr %47, align 8
  call void @_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(80) %469, i32 noundef %472, ptr noundef %473)
  br label %500

474:                                              ; preds = %452
  %475 = load ptr, ptr %51, align 8
  store ptr %475, ptr %55, align 8
  %476 = getelementptr inbounds ptr, ptr %55, i64 1
  %477 = load ptr, ptr %47, align 8
  store ptr %477, ptr %476, align 8
  %478 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 0
  store ptr %55, ptr %478, align 8
  %479 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %54, i32 0, i32 1
  store i64 2, ptr %479, align 8
  %480 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 0
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw { ptr, i64 }, ptr %54, i32 0, i32 1
  %483 = load i64, ptr %482, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj2EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr %481, i64 %483)
  %484 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 80) #8
  call void @_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE(ptr noundef nonnull align 8 dereferenceable(80) %484, ptr noundef nonnull align 8 dereferenceable(16) %53)
  %485 = load ptr, ptr %49, align 8
  %486 = load i32, ptr %485, align 4
  %487 = sub i32 %486, 1
  %488 = zext i32 %487 to i64
  %489 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef %488)
  %490 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %489, i32 0, i32 1
  store ptr %484, ptr %490, align 8
  store i32 32, ptr %23, align 4
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #7
  br label %500

491:                                              ; preds = %445
  %492 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %493 = add i64 %492, 1
  %494 = trunc i64 %493 to i32
  %495 = load ptr, ptr %49, align 8
  store i32 %494, ptr %495, align 4
  call void @_ZNSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 2 dereferenceable(2) %48, ptr noundef nonnull align 8 dereferenceable(8) %47)
  %496 = getelementptr inbounds nuw { i16, ptr }, ptr %56, i32 0, i32 0
  %497 = load i16, ptr %496, align 8
  %498 = getelementptr inbounds nuw { i16, ptr }, ptr %56, i32 0, i32 1
  %499 = load ptr, ptr %498, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_(ptr noundef nonnull align 8 dereferenceable(16) %42, i16 %497, ptr %499)
  br label %500

500:                                              ; preds = %491, %474, %464
  %501 = load i32, ptr %43, align 4
  %502 = add i32 %501, 1
  store i32 %502, ptr %43, align 4
  br label %419, !llvm.loop !17

503:                                              ; preds = %419
  store ptr %42, ptr %57, align 8
  %504 = load ptr, ptr %57, align 8
  %505 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %504)
  store ptr %505, ptr %58, align 8
  %506 = load ptr, ptr %57, align 8
  %507 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %506)
  store ptr %507, ptr %59, align 8
  br label %508

508:                                              ; preds = %526, %503
  %509 = load ptr, ptr %58, align 8
  %510 = load ptr, ptr %59, align 8
  %511 = icmp ne ptr %509, %510
  br i1 %511, label %512, label %529

512:                                              ; preds = %508
  %513 = load ptr, ptr %58, align 8
  store ptr %513, ptr %60, align 8
  %514 = load ptr, ptr %60, align 8
  %515 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = call noundef ptr @_ZN4llvm8dyn_castINS_12ScopeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %516)
  store ptr %517, ptr %61, align 8
  %518 = load ptr, ptr %61, align 8
  %519 = icmp ne ptr %518, null
  br i1 %519, label %520, label %525

520:                                              ; preds = %512
  %521 = load ptr, ptr %61, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %521) #7
  call void @_ZL11FactorNodesRSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62)
  %522 = call noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %62) #7
  %523 = load ptr, ptr %60, align 8
  %524 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %523, i32 0, i32 1
  store ptr %522, ptr %524, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #7
  br label %525

525:                                              ; preds = %520, %512
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %58, align 8
  %528 = getelementptr inbounds %"struct.std::pair.163", ptr %527, i32 1
  store ptr %528, ptr %58, align 8
  br label %508

529:                                              ; preds = %508
  %530 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %42)
  %531 = icmp ne i64 %530, 1
  br i1 %531, label %532, label %535

532:                                              ; preds = %529
  %533 = load ptr, ptr %6, align 8
  %534 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 176) #8
  call void @_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE(ptr noundef nonnull align 8 dereferenceable(176) %534, ptr noundef nonnull align 8 dereferenceable(16) %42)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef %534) #7
  br label %546

535:                                              ; preds = %529
  %536 = load ptr, ptr %6, align 8
  %537 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #8
  %538 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 0)
  %539 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %538, i32 0, i32 0
  %540 = load i16, ptr %539, align 8
  call void @_ZN4llvm16CheckTypeMatcherC2ENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(36) %537, i16 noundef zeroext %540, i32 noundef 0)
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537) #7
  %541 = load ptr, ptr %6, align 8
  %542 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %541) #7
  %543 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %42, i64 noundef 0)
  %544 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %543, i32 0, i32 1
  %545 = load ptr, ptr %544, align 8
  call void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %542, ptr noundef %545)
  br label %546

546:                                              ; preds = %535, %532
  store i32 1, ptr %23, align 4
  call void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %42) #7
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %41) #7
  br label %568

547:                                              ; preds = %413
  %548 = load ptr, ptr %3, align 8
  %549 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %550 = trunc i64 %549 to i32
  call void @_ZN4llvm12ScopeMatcher14setNumChildrenEj(ptr noundef nonnull align 8 dereferenceable(80) %548, i32 noundef %550)
  store i32 0, ptr %63, align 4
  %551 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %552 = trunc i64 %551 to i32
  store i32 %552, ptr %64, align 4
  br label %553

553:                                              ; preds = %564, %547
  %554 = load i32, ptr %63, align 4
  %555 = load i32, ptr %64, align 4
  %556 = icmp ne i32 %554, %555
  br i1 %556, label %557, label %567

557:                                              ; preds = %553
  %558 = load ptr, ptr %3, align 8
  %559 = load i32, ptr %63, align 4
  %560 = load i32, ptr %63, align 4
  %561 = zext i32 %560 to i64
  %562 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %561)
  %563 = load ptr, ptr %562, align 8
  call void @_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(80) %558, i32 noundef %559, ptr noundef %563)
  br label %564

564:                                              ; preds = %557
  %565 = load i32, ptr %63, align 4
  %566 = add i32 %565, 1
  store i32 %566, ptr %63, align 4
  br label %553, !llvm.loop !18

567:                                              ; preds = %553
  store i32 0, ptr %23, align 4
  br label %568

568:                                              ; preds = %567, %546, %410, %324, %318
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %7) #7
  %569 = load i32, ptr %23, align 4
  switch i32 %569, label %571 [
    i32 0, label %570
    i32 1, label %570
  ]

570:                                              ; preds = %568, %568, %75
  ret void

571:                                              ; preds = %568, %301
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_12ScopeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12ScopeMatcher14getNumChildrenEv(ptr noundef nonnull align 8 dereferenceable(80) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12ScopeMatcher9takeChildEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %6, i32 0, i32 1
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %9)
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %6, i32 0, i32 1
  %13 = load i32, ptr %4, align 4
  %14 = zext i32 %13 to i64
  %15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 noundef %14)
  store ptr null, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ScopeMatcher10resetChildEjPNS_7MatcherE(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  %10 = zext i32 %9 to i64
  %11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %10)
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %12, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 2
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(28) %12) #7
  br label %18

18:                                               ; preds = %14, %3
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  %21 = load i32, ptr %5, align 4
  %22 = zext i32 %21 to i64
  %23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 noundef %22)
  store ptr %19, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %12, align 8
  call void @_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load ptr, ptr %3, align 8
  store ptr null, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_16MoveChildMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_13RecordMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16MoveChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::MoveChildMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm13RecordMatcher10getWhatForB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordMatcher", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm13RecordMatcher11getResultNoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordMatcher", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18RecordChildMatcherC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i32 noundef %3) unnamed_addr #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %9, i32 noundef 2)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm18RecordChildMatcherE, i32 0, i32 0, i32 2), ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %9, i32 0, i32 1
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %9, i32 0, i32 2
  %13 = load ptr, ptr %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
  %14 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %9, i32 0, i32 3
  %15 = load i32, ptr %8, align 4
  store i32 %15, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_16CheckTypeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16CheckTypeMatcher8getResNoEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i16 @_ZNK4llvm16CheckTypeMatcher7getTypeEv(ptr noundef nonnull align 8 dereferenceable(36) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %3, i32 0, i32 1
  %5 = load i16, ptr %4, align 4
  ret i16 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckChildTypeMatcherC2EjNS_3MVT15SimpleValueTypeE(ptr noundef nonnull align 8 dereferenceable(34) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i16 %2, ptr %6, align 2
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 16)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm21CheckChildTypeMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::CheckChildTypeMatcher", ptr %7, i32 0, i32 2
  %11 = load i16, ptr %6, align 2
  store i16 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_16CheckSameMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm16CheckSameMatcher14getMatchNumberEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckSameMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21CheckChildSameMatcherC2Ejj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 9)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm21CheckChildSameMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::CheckChildSameMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::CheckChildSameMatcher", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_19CheckIntegerMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm19CheckIntegerMatcher8getValueEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckIntegerMatcher", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm24CheckChildIntegerMatcherC2Ejl(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 18)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm24CheckChildIntegerMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %7, i32 0, i32 1
  %9 = load i32, ptr %5, align 4
  store i32 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::CheckChildIntegerMatcher", ptr %7, i32 0, i32 2
  %11 = load i64, ptr %6, align 8
  store i64 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_20CheckCondCodeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK4llvm20CheckCondCodeMatcher15getCondCodeNameEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca %"class.llvm::StringRef", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.llvm::CheckCondCodeMatcher", ptr %4, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %5, i64 16, i1 false)
  %6 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm26CheckChild2CondCodeMatcherC2ENS_9StringRefE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::StringRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %8, i32 noundef 20)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm26CheckChild2CondCodeMatcherE, i32 0, i32 0, i32 2), ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::CheckChild2CondCodeMatcher", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7Matcher7setNextEPS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %7) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm7Matcher8takeNextEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_17MoveParentMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_15EmitNodeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_20CompleteMatchMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm15EmitNodeMatcher18getFirstResultSlotEv(ptr noundef nonnull align 8 dereferenceable(124) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20CompleteMatchMatcher13getNumResultsEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = trunc i64 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm20CompleteMatchMatcher9getResultEj(ptr noundef nonnull align 8 dereferenceable(64) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  %8 = zext i32 %7 to i64
  %9 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %8)
  %10 = load i32, ptr %9, align 4
  ret i32 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(100) ptr @_ZNK4llvm20CompleteMatchMatcher10getPatternEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CompleteMatchMatcher", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon8hasChainEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 4
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm14PatternToMatch13getSrcPatternEv(ptr noundef nonnull align 8 dereferenceable(100) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::PatternToMatch", ptr %3, i32 0, i32 2
  %5 = call noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

declare noundef zeroext i1 @_ZNK4llvm15TreePatternNode15NodeHasPropertyENS_4SDNPERKNS_18CodeGenDAGPatternsE(ptr noundef nonnull align 8 dereferenceable(184), i32 noundef, ptr noundef nonnull align 8 dereferenceable(1212)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon10hasOutGlueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 6
  %5 = load i8, ptr %4, align 2
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNK4llvm21EmitNodeMatcherCommon9getVTListEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNK4llvm21EmitNodeMatcherCommon14getOperandListEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(236) ptr @_ZNK4llvm21EmitNodeMatcherCommon14getInstructionEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefINS_3MVT15SimpleValueTypeEEC2IvEERKNS_25SmallVectorTemplateCommonIS2_T_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8ArrayRefIjEC2IvEERKNS_25SmallVectorTemplateCommonIjT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.139", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::ArrayRef.139", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon9hasInGlueEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 5
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm21EmitNodeMatcherCommon10hasMemRefsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 7
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm21EmitNodeMatcherCommon24getNumFixedArityOperandsEv(ptr noundef nonnull align 8 dereferenceable(120) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %3, i32 0, i32 8
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MorphNodeToMatcherC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbiRKNS_14PatternToMatchE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, ptr noundef nonnull align 8 dereferenceable(100) %11) unnamed_addr #0 comdat align 2 {
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.139", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef.139", align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %5, ptr %28, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %17, align 1
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %18, align 1
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %19, align 1
  %32 = zext i1 %9 to i8
  store i8 %32, ptr %20, align 1
  store i32 %10, ptr %21, align 4
  store ptr %11, ptr %22, align 8
  %33 = load ptr, ptr %15, align 8
  %34 = load ptr, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 16, i1 false)
  %35 = load i8, ptr %17, align 1
  %36 = trunc i8 %35 to i1
  %37 = load i8, ptr %18, align 1
  %38 = trunc i8 %37 to i1
  %39 = load i8, ptr %19, align 1
  %40 = trunc i8 %39 to i1
  %41 = load i8, ptr %20, align 1
  %42 = trunc i8 %41 to i1
  %43 = load i32, ptr %21, align 4
  %44 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %51 = load i64, ptr %50, align 8
  call void @_ZN4llvm21EmitNodeMatcherCommonC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbib(ptr noundef nonnull align 8 dereferenceable(120) %33, ptr noundef nonnull align 8 dereferenceable(236) %34, ptr %45, i64 %47, ptr %49, i64 %51, i1 noundef zeroext %36, i1 noundef zeroext %38, i1 noundef zeroext %40, i1 noundef zeroext %42, i32 noundef %43, i1 noundef zeroext true)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm18MorphNodeToMatcherE, i32 0, i32 0, i32 2), ptr %33, align 8
  %52 = getelementptr inbounds nuw %"class.llvm::MorphNodeToMatcher", ptr %33, i32 0, i32 1
  %53 = load ptr, ptr %22, align 8
  store ptr %53, ptr %52, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm7Matcher10getNextPtrEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_16CheckTypeMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_21CheckChildTypeMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_13RecordMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_13RecordMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm3isaINS_18CheckOpcodeMatcherEPNS_7MatcherEEEbRKT0_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm18MoveSiblingMatcherC2Ej(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 6)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm18MoveSiblingMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::MoveSiblingMatcher", ptr %5, i32 0, i32 1
  %7 = load i32, ptr %4, align 4
  store i32 %7, ptr %6, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8dyn_castINS_18RecordChildMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18RecordChildMatcher10getChildNoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4llvm18RecordChildMatcher10getWhatForB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm18RecordChildMatcher11getResultNoEv(ptr noundef nonnull align 8 dereferenceable(68) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::RecordChildMatcher", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13RecordMatcherC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEj(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 1)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm13RecordMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::RecordMatcher", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %5, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9)
  %10 = getelementptr inbounds nuw %"class.llvm::RecordMatcher", ptr %7, i32 0, i32 3
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERKT0_RKSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12ScopeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_12ScopeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ScopeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_12ScopeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_12ScopeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ScopeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ScopeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_12ScopeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12ScopeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7MatcherEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_12ScopeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_12ScopeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_12ScopeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm12ScopeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12ScopeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7MatcherEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_12ScopeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EECI2St15__uniq_ptr_implIS1_S3_EEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %5, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  store ptr %7, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN4llvm7MatcherEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN4llvm7MatcherESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN4llvm7MatcherELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(28) %5) #7
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN4llvm7MatcherESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm7MatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN4llvm7MatcherEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN4llvm7MatcherEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN4llvm7MatcherEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16MoveChildMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16MoveChildMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16MoveChildMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16MoveChildMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16MoveChildMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16MoveChildMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16MoveChildMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16MoveChildMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16MoveChildMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16MoveChildMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_16MoveChildMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_16MoveChildMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm16MoveChildMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16MoveChildMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 5
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16MoveChildMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13RecordMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13RecordMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_13RecordMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_13RecordMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13RecordMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_13RecordMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_13RecordMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_13RecordMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13RecordMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13RecordMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_13RecordMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm7MatcherE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 1
  call void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 2
  store i64 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::Matcher", ptr %5, i32 0, i32 3
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %8, align 8
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_dataIN4llvm7MatcherESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN4llvm7MatcherESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckTypeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16CheckTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16CheckTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_16CheckTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_16CheckTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm16CheckTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16CheckTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 14
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckTypeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckSameMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckSameMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckSameMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_16CheckSameMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckSameMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckSameMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckSameMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckSameMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16CheckSameMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_16CheckSameMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_16CheckSameMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_16CheckSameMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm16CheckSameMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm16CheckSameMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 8
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_16CheckSameMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19CheckIntegerMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_19CheckIntegerMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_19CheckIntegerMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_19CheckIntegerMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_19CheckIntegerMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19CheckIntegerMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_19CheckIntegerMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_19CheckIntegerMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_19CheckIntegerMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm19CheckIntegerMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm19CheckIntegerMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 17
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_19CheckIntegerMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20CheckCondCodeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20CheckCondCodeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CheckCondCodeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20CheckCondCodeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CheckCondCodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20CheckCondCodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20CheckCondCodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_20CheckCondCodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_20CheckCondCodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm20CheckCondCodeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20CheckCondCodeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 19
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20CheckCondCodeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN4llvm7MatcherESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %15 = load ptr, ptr %5, align 8
  call void @_ZNKSt14default_deleteIN4llvm7MatcherEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef %15)
  br label %16

16:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17MoveParentMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_17MoveParentMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MoveParentMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_17MoveParentMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_17MoveParentMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MoveParentMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MoveParentMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_17MoveParentMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17MoveParentMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_17MoveParentMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_17MoveParentMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_17MoveParentMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm17MoveParentMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm17MoveParentMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 7
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_17MoveParentMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15EmitNodeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_15EmitNodeMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15EmitNodeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_15EmitNodeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_15EmitNodeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15EmitNodeMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15EmitNodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_15EmitNodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15EmitNodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_15EmitNodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_15EmitNodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_15EmitNodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm15EmitNodeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm15EmitNodeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 34
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_15EmitNodeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20CompleteMatchMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_20CompleteMatchMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CompleteMatchMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_20CompleteMatchMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_20CompleteMatchMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CompleteMatchMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CompleteMatchMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_20CompleteMatchMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20CompleteMatchMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_20CompleteMatchMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_20CompleteMatchMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_20CompleteMatchMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm20CompleteMatchMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm20CompleteMatchMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 36
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_20CompleteMatchMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds i32, ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(184) ptr @_ZNK4llvm18IntrusiveRefCntPtrINS_15TreePatternNodeEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::IntrusiveRefCntPtr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.98", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm21EmitNodeMatcherCommonC2ERKNS_18CodeGenInstructionENS_8ArrayRefINS_3MVT15SimpleValueTypeEEENS4_IjEEbbbbib(ptr noundef nonnull align 8 dereferenceable(120) %0, ptr noundef nonnull align 8 dereferenceable(236) %1, ptr %2, i64 %3, ptr %4, i64 %5, i1 noundef zeroext %6, i1 noundef zeroext %7, i1 noundef zeroext %8, i1 noundef zeroext %9, i32 noundef %10, i1 noundef zeroext %11) unnamed_addr #0 comdat align 2 {
  %13 = alloca %"class.llvm::ArrayRef", align 8
  %14 = alloca %"class.llvm::ArrayRef.139", align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca i8, align 1
  %20 = alloca i8, align 1
  %21 = alloca i32, align 4
  %22 = alloca i8, align 1
  %23 = alloca %"class.llvm::ArrayRef", align 8
  %24 = alloca %"class.llvm::ArrayRef.139", align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 0
  store ptr %2, ptr %25, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %13, i32 0, i32 1
  store i64 %3, ptr %26, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  store ptr %4, ptr %27, align 8
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  store i64 %5, ptr %28, align 8
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  %29 = zext i1 %6 to i8
  store i8 %29, ptr %17, align 1
  %30 = zext i1 %7 to i8
  store i8 %30, ptr %18, align 1
  %31 = zext i1 %8 to i8
  store i8 %31, ptr %19, align 1
  %32 = zext i1 %9 to i8
  store i8 %32, ptr %20, align 1
  store i32 %10, ptr %21, align 4
  %33 = zext i1 %11 to i8
  store i8 %33, ptr %22, align 1
  %34 = load ptr, ptr %15, align 8
  %35 = load i8, ptr %22, align 1
  %36 = trunc i8 %35 to i1
  %37 = select i1 %36, i32 37, i32 34
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %34, i32 noundef %37)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm21EmitNodeMatcherCommonE, i32 0, i32 0, i32 2), ptr %34, align 8
  %38 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 1
  %39 = load ptr, ptr %16, align 8
  store ptr %39, ptr %38, align 8
  %40 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %13, i64 16, i1 false)
  %41 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  call void @_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(30) %40, ptr %42, i64 %44)
  %45 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %24, ptr align 8 %14, i64 16, i1 false)
  %46 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %24, i32 0, i32 1
  %49 = load i64, ptr %48, align 8
  call void @_ZN4llvm11SmallVectorIjLj6EEC2IjvEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr %47, i64 %49)
  %50 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 4
  %51 = load i8, ptr %17, align 1
  %52 = trunc i8 %51 to i1
  %53 = zext i1 %52 to i8
  store i8 %53, ptr %50, align 8
  %54 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 5
  %55 = load i8, ptr %18, align 1
  %56 = trunc i8 %55 to i1
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %54, align 1
  %58 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 6
  %59 = load i8, ptr %19, align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i8
  store i8 %61, ptr %58, align 2
  %62 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 7
  %63 = load i8, ptr %20, align 1
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %62, align 1
  %66 = getelementptr inbounds nuw %"class.llvm::EmitNodeMatcherCommon", ptr %34, i32 0, i32 8
  %67 = load i32, ptr %21, align 4
  store i32 %67, ptr %66, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorINS_3MVT15SimpleValueTypeELj3EEC2IS2_vEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(30) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %8, i32 noundef 3)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3MVT15SimpleValueTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefINS_3MVT15SimpleValueTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIjLj6EEC2IjvEENS_8ArrayRefIT_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.llvm::ArrayRef.139", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %8, i32 noundef 6)
  %9 = call noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %10 = call noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  call void @_ZN4llvm15SmallVectorImplIjE6appendIPKjvEEvT_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEEC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3MVT15SimpleValueTypeEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefINS_3MVT15SimpleValueTypeEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i16, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvEC2Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 2
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i16, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 2
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplINS_3MVT15SimpleValueTypeEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 2
  %21 = mul i64 %20, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 2 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %6 = getelementptr inbounds i16, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 2
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKN4llvm3MVT15SimpleValueTypeEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseINS_3MVT15SimpleValueTypeELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6, i64 noundef 2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonINS_3MVT15SimpleValueTypeEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase.98", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
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
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE18uninitialized_copyIKjjEEvPT_S5_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS4_E4typeES6_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.139", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8ArrayRefIjE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::ArrayRef.139", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ArrayRef.139", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i32, ptr %5, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE20assertSafeToAddRangeEPKjS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds i32, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIjE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
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
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds i32, ptr %4, i64 %5
  ret ptr %6
}

declare void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKjENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 4
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKjENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIjLb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIjvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIjvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

declare void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIjvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_16CheckTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_16CheckTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPKNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_21CheckChildTypeMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_21CheckChildTypeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_21CheckChildTypeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21CheckChildTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_21CheckChildTypeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_21CheckChildTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_21CheckChildTypeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm21CheckChildTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm21CheckChildTypeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 16
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_13RecordMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13RecordMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_13RecordMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_13RecordMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEKPNS_7MatcherEvE10isPossibleERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18CheckOpcodeMatcherEPKNS_7MatcherEvE10isPossibleERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEKPKNS_7MatcherES4_E4doitERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPKNS_7MatcherEE18getSimplifiedValueERS4_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18CheckOpcodeMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18CheckOpcodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18CheckOpcodeMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18CheckOpcodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18CheckOpcodeMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18CheckOpcodeMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18CheckOpcodeMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 12
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE16doCastIfPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18RecordChildMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %7, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = call noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %8, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14CastIsPossibleINS_18RecordChildMatcherEPNS_7MatcherEvE10isPossibleERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18RecordChildMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE10castFailedEv() #0 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18RecordChildMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18RecordChildMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18RecordChildMatcherEKPNS_7MatcherEPKS2_E4doitERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call noundef ptr @_ZN4llvm13simplify_typeIKPNS_7MatcherEE18getSimplifiedValueERS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  store ptr %5, ptr %3, align 8
  %6 = call noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18RecordChildMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm13isa_impl_wrapINS_18RecordChildMatcherEPKNS_7MatcherES4_E4doitERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18RecordChildMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm11isa_impl_clINS_18RecordChildMatcherEPKNS_7MatcherEE4doitES4_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm8isa_implINS_18RecordChildMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8isa_implINS_18RecordChildMatcherENS_7MatcherEvE4doitERKS2_(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm18RecordChildMatcher7classofEPKNS_7MatcherE(ptr noundef %3)
  ret i1 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm18RecordChildMatcher7classofEPKNS_7MatcherE(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %3)
  %5 = icmp eq i32 %4, 2
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18RecordChildMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj32EEC2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 32)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE9push_backES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  store ptr %7, ptr %5, align 8
  %8 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 8 %9, i64 8, i1 false)
  %10 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = add i64 %10, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4nextIPPN4llvm7MatcherEET_S4_NSt15iterator_traitsIS4_E15difference_typeE(ptr noundef %0, i64 noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load i64, ptr %4, align 8
  call void @_ZSt7advanceIPPN4llvm7MatcherElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %5)
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher7isEqualEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = icmp ne i32 %7, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %18

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = getelementptr inbounds ptr, ptr %14, i64 4
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %13)
  store i1 %17, ptr %3, align 1
  br label %18

18:                                               ; preds = %12, %11
  %19 = load i1, ptr %3, align 1
  ret i1 %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher15isContradictoryEPKS0_(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %6)
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %8)
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %17

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds ptr, ptr %13, i64 5
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(28) %6, ptr noundef %12)
  store i1 %16, ptr %3, align 1
  br label %23

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds ptr, ptr %19, i64 5
  %21 = load ptr, ptr %20, align 8
  %22 = call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(28) %18, ptr noundef %6)
  store i1 %22, ptr %3, align 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = load i1, ptr %3, align 1
  ret i1 %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher29isSimplePredicateOrRecordNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
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
define internal noundef ptr @_ZL16FindNodeWithKindPN4llvm7MatcherENS0_6KindTyE(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  br label %6

6:                                                ; preds = %17, %2
  %7 = load ptr, ptr %4, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load ptr, ptr %4, align 8
  %11 = call noundef i32 @_ZNK4llvm7Matcher7getKindEv(ptr noundef nonnull align 8 dereferenceable(28) %10)
  %12 = load i32, ptr %5, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  store ptr %15, ptr %3, align 8
  br label %21

16:                                               ; preds = %9
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr %4, align 8
  %19 = call noundef ptr @_ZN4llvm7Matcher7getNextEv(ptr noundef nonnull align 8 dereferenceable(28) %18)
  store ptr %19, ptr %4, align 8
  br label %6, !llvm.loop !19

20:                                               ; preds = %6
  store ptr null, ptr %3, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noundef zeroext i1 @_ZNK4llvm7Matcher13canMoveBeforeEPKS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

declare noundef ptr @_ZN4llvm7Matcher10unlinkNodeEPS0_(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ScopeMatcherC2EONS_15SmallVectorImplIPNS_7MatcherEEE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 0)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm12ScopeMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorIPNS_7MatcherELj4EEC2EONS_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5eraseEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %6, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %7, align 8
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %17 = load ptr, ptr %7, align 8
  %18 = call noundef ptr @_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_(ptr noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %10, align 8
  %19 = load ptr, ptr %10, align 8
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %10, align 8
  %22 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 noundef %26)
  %27 = load ptr, ptr %9, align 8
  ret ptr %27
}

declare noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4llvm12cast_or_nullINS_16CheckTypeMatcherENS_7MatcherEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm15cast_if_presentINS_16CheckTypeMatcherENS_7MatcherEEEDaPT0_(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_18CheckOpcodeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE9push_backES7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(80) ptr @_ZNK4llvm18CheckOpcodeMatcher9getOpcodeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::CheckOpcodeMatcher", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEEC2IS3_S5_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS9_SA_EEEbE4typeELb1EEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %9, align 8
  store ptr %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm19SwitchOpcodeMatcherC2EONS_15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 13)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm19SwitchOpcodeMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchOpcodeMatcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS7_EE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringSetINS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm4castINS_16CheckTypeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_EixEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16FindAndConstructEOj(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %8 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %7, i32 0, i32 1
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.163", ptr %6, i64 %7
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12ScopeMatcher14setNumChildrenEj(ptr noundef nonnull align 8 dereferenceable(80) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %4, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  %11 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  %12 = icmp ult i64 %9, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %2
  %14 = load i32, ptr %4, align 4
  store i32 %14, ptr %5, align 4
  %15 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  %16 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = trunc i64 %16 to i32
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %34, %13
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %6, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  %24 = load i32, ptr %5, align 4
  %25 = zext i32 %24 to i64
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEixEm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef %25)
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %22
  %30 = load ptr, ptr %27, align 8
  %31 = getelementptr inbounds ptr, ptr %30, i64 2
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(28) %27) #7
  br label %33

33:                                               ; preds = %29, %22
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %5, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %5, align 4
  br label %18, !llvm.loop !20

37:                                               ; preds = %18
  br label %38

38:                                               ; preds = %37, %2
  %39 = getelementptr inbounds nuw %"class.llvm::ScopeMatcher", ptr %7, i32 0, i32 1
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %39, i64 noundef %41)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj2EEC2ESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, i64 %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::initializer_list", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %9, i32 noundef 2)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE9push_backES6_(ptr noundef nonnull align 8 dereferenceable(16) %0, i16 %1, ptr %2) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.163", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 0
  store i16 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i16, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE28reserveForParamAndGetAddressERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
  store ptr %10, ptr %6, align 8
  %11 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %12 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr align 8 %12, i64 16, i1 false)
  %13 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %14 = add i64 %13, 1
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEEC2IRS2_RS4_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISA_SB_EEEbE4typeELb1EEEOSA_OSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 2 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8
  %10 = load i16, ptr %9, align 2
  store i16 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %7, i32 0, i32 1
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %11, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair.163", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm17SwitchTypeMatcherC2EONS_15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEE(ptr noundef nonnull align 8 dereferenceable(176) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %5, i32 noundef 15)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm17SwitchTypeMatcherE, i32 0, i32 0, i32 2), ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SwitchTypeMatcher", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm16CheckTypeMatcherC2ENS_3MVT15SimpleValueTypeEj(ptr noundef nonnull align 8 dereferenceable(36) %0, i16 noundef zeroext %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  call void @_ZN4llvm7MatcherC2ENS0_6KindTyE(ptr noundef nonnull align 8 dereferenceable(28) %7, i32 noundef 14)
  store ptr getelementptr inbounds inrange(-16, 48) ({ [8 x ptr] }, ptr @_ZTVN4llvm16CheckTypeMatcherE, i32 0, i32 0, i32 2), ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %7, i32 0, i32 1
  %9 = load i16, ptr %5, align 2
  store i16 %9, ptr %8, align 4
  %10 = getelementptr inbounds nuw %"class.llvm::CheckTypeMatcher", ptr %7, i32 0, i32 2
  %11 = load i32, ptr %6, align 4
  store i32 %11, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt10unique_ptrIN4llvm7MatcherESt14default_deleteIS1_EE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EED2Ev(ptr noundef nonnull align 8 dereferenceable(144) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %3, i32 0, i32 3
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = mul i64 8, %8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %5, i64 noundef %9, i64 noundef 4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj32EED2Ev(ptr noundef nonnull align 8 dereferenceable(272) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE28reserveForParamAndGetAddressERS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS2_Lb1EEEEEPKS2_PT_RS7_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt7advanceIPPN4llvm7MatcherElEvRT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPPN4llvm7MatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  call void @_ZSt9__advanceIPPN4llvm7MatcherElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__advanceIPPN4llvm7MatcherElEvRT_T0_St26random_access_iterator_tag(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat {
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
  %13 = getelementptr inbounds ptr, ptr %12, i32 1
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
  %23 = getelementptr inbounds ptr, ptr %22, i32 -1
  store ptr %23, ptr %21, align 8
  br label %29

24:                                               ; preds = %17, %14
  %25 = load i64, ptr %4, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %27, i64 %25
  store ptr %28, ptr %26, align 8
  br label %29

29:                                               ; preds = %24, %20
  br label %30

30:                                               ; preds = %29, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPPN4llvm7MatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm7Matcher21isSimplePredicateNodeEv(ptr noundef nonnull align 8 dereferenceable(28) %0) #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
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
define linkonce_odr hidden void @_ZN4llvm11SmallVectorIPNS_7MatcherELj4EEC2EONS_15SmallVectorImplIS2_EE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 4)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplIPNS_7MatcherEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds ptr, ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds ptr, ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds ptr, ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE12assignRemoteEOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPPN4llvm7MatcherES3_ET0_T_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm7MatcherEET_S4_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPPN4llvm7MatcherEET_S4_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_moveIPS2_S5_EEvT_S6_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm7MatcherEET_S4_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm7MatcherEET_S4_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4llvm7MatcherEET_S4_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPPN4llvm7MatcherEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPPN4llvm7MatcherEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPPN4llvm7MatcherEET_RKS4_S4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPN4llvm7MatcherEET_S4_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPPN4llvm7MatcherES3_ET1_T0_S5_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7MatcherEEEPT_PKS6_S9_S7_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mIPN4llvm7MatcherEEEPT_PKS6_S9_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8
  %14 = load i64, ptr %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %7, align 8
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8
  %23 = load i64, ptr %7, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIS2_S2_EEvPT_S6_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS5_E4typeES7_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm15cast_if_presentINS_16CheckTypeMatcherENS_7MatcherEEEDaPT0_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = call noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_7MatcherEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm8CastInfoINS_16CheckTypeMatcherEPNS_7MatcherEvE10castFailedEv()
  store ptr %6, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_7MatcherEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef ptr @_ZN4llvm4castINS_16CheckTypeMatcherENS_7MatcherEEEDcPT0_(ptr noundef %9)
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm6detail9isPresentIPNS_7MatcherEEEbRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm13simplify_typeIPNS_7MatcherEE18getSimplifiedValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = call noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_7MatcherEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm6detail11unwrapValueIPNS_7MatcherEEEDcRT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_7MatcherEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm14ValueIsPresentIPNS_7MatcherEvE9isPresentERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN4llvm14ValueIsPresentIPNS_7MatcherEvE11unwrapValueERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplC2Ej(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 2
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 3
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %5, i32 0, i32 4
  %11 = load i32, ptr %4, align 4
  store i32 %11, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm8CastInfoINS_18CheckOpcodeMatcherEPNS_7MatcherEvE6doCastERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZN4llvm16cast_convert_valINS_18CheckOpcodeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm16cast_convert_valINS_18CheckOpcodeMatcherEPNS_7MatcherES3_E4doitEPKS2_(ptr noundef %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE28reserveForParamAndGetAddressERS7_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb1EEEEEPKS7_PT_RSC_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %6 = getelementptr inbounds %"struct.std::pair", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS7_Lb1EEEEEPKS7_PT_RSC_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS7_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEEaSEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::pair", ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair", ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.std::pair", ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE12assignRemoteEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE13destroy_rangeEPS7_S9_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_moveIPS7_SA_EEvT_SB_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_copyIS7_S7_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_RKS9_S9_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEEET_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIPKN4llvm10SDNodeInfoEPNS1_7MatcherEES8_ET1_T0_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIPKN4llvm10SDNodeInfoEPNS4_7MatcherEESB_EET0_T_SD_SC_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIPKN4llvm10SDNodeInfoEPNS4_7MatcherEESB_EET0_T_SD_SC_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !21

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIPKN4llvm10SDNodeInfoEPNS0_7MatcherEEaSEOS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEELb1EE18uninitialized_copyIS7_S7_EEvPT_SB_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constISA_E4typeESC_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairIPKNS_10SDNodeInfoEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm9StringMapISt9nullopt_tNS_15MallocAllocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
  br i1 %7, label %36, label %8

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4
  %9 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 1
  %10 = load i32, ptr %9, align 8
  store i32 %10, ptr %4, align 4
  br label %11

11:                                               ; preds = %32, %8
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %3, align 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %5, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %31

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv()
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  br label %31

31:                                               ; preds = %28, %24, %15
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %3, align 4
  br label %11, !llvm.loop !22

35:                                               ; preds = %11
  br label %36

36:                                               ; preds = %35, %1
  call void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm13StringMapImpl5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm13StringMapImpl15getTombstoneValEv() #0 comdat align 2 {
  ret ptr inttoptr (i64 -8 to ptr)
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14StringMapEntryISt9nullopt_tE7DestroyINS_15MallocAllocatorEEEvRT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = add i64 8, %7
  %9 = add i64 %8, 1
  store i64 %9, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  call void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %6, i64 noundef %11, i64 noundef 8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZN4llvm6detail15AllocatorHolderINS_15MallocAllocatorEE12getAllocatorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm13StringMapImplD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapImpl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %5) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK4llvm18StringMapEntryBase12getKeyLengthEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::StringMapEntryBase", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15MallocAllocator10DeallocateEPKvmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store i64 %3, ptr %8, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load i64, ptr %7, align 8
  %11 = load i64, ptr %8, align 8
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %9, i64 noundef %10, i64 noundef %11)
  ret void
}

declare void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4initEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load i32, ptr %4, align 4
  %8 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef %7)
  store i32 %8, ptr %5, align 4
  %9 = load i32, ptr %5, align 4
  %10 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %6, i32 noundef %9)
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  br label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %6, i32 0, i32 1
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %6, i32 0, i32 2
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E31getMinBucketToReserveForEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4
  %11 = mul i32 %10, 4
  %12 = udiv i32 %11, 3
  %13 = add i32 %12, 1
  %14 = zext i32 %13 to i64
  %15 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %14)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %5, align 4
  %8 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %6, i32 0, i32 3
  store i32 %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %6, i32 0, i32 3
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %6, i32 0, i32 0
  store ptr null, ptr %13, align 8
  store i1 false, ptr %3, align 1
  br label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %6, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = zext i32 %16 to i64
  %18 = mul i64 8, %17
  %19 = call noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef %18, i64 noundef 4)
  %20 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %6, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  store i1 true, ptr %3, align 1
  br label %21

21:                                               ; preds = %14, %12
  %22 = load i1, ptr %3, align 1
  ret i1 %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %6, i32 noundef 0)
  %7 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %7, ptr %3, align 4
  %8 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %8, ptr %4, align 8
  %9 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  store ptr %9, ptr %5, align 8
  br label %10

10:                                               ; preds = %18, %1
  %11 = load ptr, ptr %4, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %21

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8
  %16 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %15)
  %17 = load i32, ptr %3, align 4
  store i32 %17, ptr %16, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %19, i32 1
  store ptr %20, ptr %4, align 8
  br label %10, !llvm.loop !23

21:                                               ; preds = %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %0) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = lshr i64 %3, 1
  %5 = load i64, ptr %2, align 8
  %6 = or i64 %5, %4
  store i64 %6, ptr %2, align 8
  %7 = load i64, ptr %2, align 8
  %8 = lshr i64 %7, 2
  %9 = load i64, ptr %2, align 8
  %10 = or i64 %9, %8
  store i64 %10, ptr %2, align 8
  %11 = load i64, ptr %2, align 8
  %12 = lshr i64 %11, 4
  %13 = load i64, ptr %2, align 8
  %14 = or i64 %13, %12
  store i64 %14, ptr %2, align 8
  %15 = load i64, ptr %2, align 8
  %16 = lshr i64 %15, 8
  %17 = load i64, ptr %2, align 8
  %18 = or i64 %17, %16
  store i64 %18, ptr %2, align 8
  %19 = load i64, ptr %2, align 8
  %20 = lshr i64 %19, 16
  %21 = load i64, ptr %2, align 8
  %22 = or i64 %21, %20
  store i64 %22, ptr %2, align 8
  %23 = load i64, ptr %2, align 8
  %24 = lshr i64 %23, 32
  %25 = load i64, ptr %2, align 8
  %26 = or i64 %25, %24
  store i64 %26, ptr %2, align 8
  %27 = load i64, ptr %2, align 8
  %28 = add i64 %27, 1
  ret i64 %28
}

declare noalias noundef nonnull ptr @_ZN4llvm15allocate_bufferEmm(i64 noundef, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %4, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13setNumEntriesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %5, i32 0, i32 1
  store i32 %6, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE16setNumTombstonesEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %5, i32 0, i32 2
  store i32 %6, ptr %7, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE11getEmptyKeyEv() #0 comdat align 2 {
  ret i32 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13getNumBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = zext i32 %6 to i64
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvEC2Em(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %6, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16FindAndConstructEOj(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %3, align 8
  br label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %13, ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %3, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPKS6_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %6, align 8
  store ptr %13, ptr %14, align 8
  %15 = load i8, ptr %8, align 1
  %16 = trunc i8 %15 to i1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16InsertIntoBucketIjJEEEPS6_SA_OT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef %10)
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %14)
  store i32 %13, ptr %15, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %16)
  store i32 0, ptr %17, align 4
  %18 = load ptr, ptr %5, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPKS6_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = call noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store ptr %17, ptr %8, align 8
  %18 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %16)
  store i32 %18, ptr %9, align 4
  %19 = load i32, ptr %9, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %7, align 8
  store ptr null, ptr %22, align 8
  store i1 false, ptr %4, align 1
  br label %75

23:                                               ; preds = %3
  store ptr null, ptr %10, align 8
  %24 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %24, ptr %11, align 4
  %25 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv()
  store i32 %25, ptr %12, align 4
  %26 = load ptr, ptr %6, align 8
  %27 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %28 = load i32, ptr %9, align 4
  %29 = sub i32 %28, 1
  %30 = and i32 %27, %29
  store i32 %30, ptr %13, align 4
  store i32 1, ptr %14, align 4
  br label %31

31:                                               ; preds = %66, %23
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %13, align 4
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %32, i64 %34
  store ptr %35, ptr %15, align 8
  %36 = load ptr, ptr %6, align 8
  %37 = load ptr, ptr %15, align 8
  %38 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %37)
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %36, ptr noundef nonnull align 4 dereferenceable(4) %38)
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %15, align 8
  %42 = load ptr, ptr %7, align 8
  store ptr %41, ptr %42, align 8
  store i1 true, ptr %4, align 1
  br label %75

43:                                               ; preds = %31
  %44 = load ptr, ptr %15, align 8
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %44)
  %46 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %45, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = load ptr, ptr %10, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %10, align 8
  br label %54

52:                                               ; preds = %47
  %53 = load ptr, ptr %15, align 8
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi ptr [ %51, %50 ], [ %53, %52 ]
  %56 = load ptr, ptr %7, align 8
  store ptr %55, ptr %56, align 8
  store i1 false, ptr %4, align 1
  br label %75

57:                                               ; preds = %43
  %58 = load ptr, ptr %15, align 8
  %59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %58)
  %60 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %59, ptr noundef nonnull align 4 dereferenceable(4) %12)
  br i1 %60, label %61, label %66

61:                                               ; preds = %57
  %62 = load ptr, ptr %10, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %15, align 8
  store ptr %65, ptr %10, align 8
  br label %66

66:                                               ; preds = %64, %61, %57
  %67 = load i32, ptr %14, align 4
  %68 = add i32 %67, 1
  store i32 %68, ptr %14, align 4
  %69 = load i32, ptr %13, align 4
  %70 = add i32 %69, %67
  store i32 %70, ptr %13, align 4
  %71 = load i32, ptr %9, align 4
  %72 = sub i32 %71, 1
  %73 = load i32, ptr %13, align 4
  %74 = and i32 %73, %72
  store i32 %74, ptr %13, align 4
  br label %31, !llvm.loop !24

75:                                               ; preds = %54, %40, %21
  %76 = load i1, ptr %4, align 1
  ret i1 %76
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE10getBucketsEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv() #0 comdat align 2 {
  %1 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv()
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %6, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE15getTombstoneKeyEv() #0 comdat align 2 {
  ret i32 -2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN4llvm12DenseMapInfoIjvE12getHashValueERKj(ptr noundef nonnull align 4 dereferenceable(4) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %5 = mul i32 %4, 37
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E20InsertIntoBucketImplIjEEPS6_RKjRKT_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %12 = load ptr, ptr %5, align 8
  call void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %14 = add i32 %13, 1
  store i32 %14, ptr %9, align 4
  %15 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %9, align 4
  %17 = mul i32 %16, 4
  %18 = load i32, ptr %10, align 4
  %19 = mul i32 %18, 3
  %20 = icmp uge i32 %17, %19
  br i1 %20, label %21, label %27

21:                                               ; preds = %4
  %22 = load i32, ptr %10, align 4
  %23 = mul i32 %22, 2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %23)
  %24 = load ptr, ptr %7, align 8
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %26 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  store i32 %26, ptr %10, align 4
  br label %41

27:                                               ; preds = %4
  %28 = load i32, ptr %10, align 4
  %29 = load i32, ptr %9, align 4
  %30 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %31 = add i32 %29, %30
  %32 = sub i32 %28, %31
  %33 = load i32, ptr %10, align 4
  %34 = udiv i32 %33, 8
  %35 = icmp ule i32 %32, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %27
  %37 = load i32, ptr %10, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %12, i32 noundef %37)
  %38 = load ptr, ptr %7, align 8
  %39 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 4 dereferenceable(4) %38, ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %40

40:                                               ; preds = %36, %27
  br label %41

41:                                               ; preds = %40, %21
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  %42 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %42, ptr %11, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %43)
  %45 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %44, ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %12)
  br label %47

47:                                               ; preds = %46, %41
  %48 = load ptr, ptr %8, align 8
  ret ptr %48
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::pair.167", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm14DebugEpochBase14incrementEpochEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E4growEj(ptr noundef nonnull align 1 dereferenceable(1) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  call void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %5, i32 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = add i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13setNumEntriesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E22decrementNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16getNumTombstonesEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = sub i32 %4, 1
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E16setNumTombstonesEj(ptr noundef nonnull align 1 dereferenceable(1) %3, i32 noundef %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE13getNumEntriesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE4growEj(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %9, i32 0, i32 3
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %5, align 4
  %12 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %9, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %6, align 8
  store i32 64, ptr %7, align 4
  %14 = load i32, ptr %4, align 4
  %15 = sub i32 %14, 1
  %16 = zext i32 %15 to i64
  %17 = call noundef i64 @_ZN4llvm12NextPowerOf2Em(i64 noundef %16)
  %18 = trunc i64 %17 to i32
  store i32 %18, ptr %8, align 4
  %19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  %20 = load i32, ptr %19, align 4
  %21 = call noundef zeroext i1 @_ZN4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE15allocateBucketsEj(ptr noundef nonnull align 8 dereferenceable(20) %9, i32 noundef %20)
  %22 = load ptr, ptr %6, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %9)
  br label %35

25:                                               ; preds = %2
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = load i32, ptr %5, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %27, i64 %29
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %26, ptr noundef %30)
  %31 = load ptr, ptr %6, align 8
  %32 = load i32, ptr %5, align 4
  %33 = zext i32 %32 to i64
  %34 = mul i64 8, %33
  call void @_ZN4llvm17deallocate_bufferEPvmm(ptr noundef %31, i64 noundef %34, i64 noundef 4)
  br label %35

35:                                               ; preds = %25, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load i32, ptr %6, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %8, align 4
  %10 = icmp ult i32 %7, %9
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
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E18moveFromOldBucketsEPS6_S9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %13 = load ptr, ptr %4, align 8
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E9initEmptyEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %14, ptr %7, align 4
  %15 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv()
  store i32 %15, ptr %8, align 4
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %9, align 8
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %50, %3
  %19 = load ptr, ptr %9, align 8
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %53

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %23)
  %25 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %24, ptr noundef nonnull align 4 dereferenceable(4) %7)
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %27)
  %29 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 4 dereferenceable(4) %8)
  br i1 %29, label %47, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %9, align 8
  %32 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %31)
  %33 = call noundef zeroext i1 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15LookupBucketForIjEEbRKT_RPS6_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %34 = zext i1 %33 to i8
  store i8 %34, ptr %12, align 1
  %35 = load ptr, ptr %9, align 8
  %36 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %35)
  %37 = load i32, ptr %36, align 4
  %38 = load ptr, ptr %11, align 8
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %38)
  store i32 %37, ptr %39, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %40)
  %42 = load ptr, ptr %9, align 8
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %42)
  %44 = load i32, ptr %43, align 4
  store i32 %44, ptr %41, align 4
  call void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E19incrementNumEntriesEv(ptr noundef nonnull align 1 dereferenceable(1) %13)
  %45 = load ptr, ptr %9, align 8
  %46 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %45)
  br label %47

47:                                               ; preds = %30, %26, %22
  %48 = load ptr, ptr %9, align 8
  %49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %48)
  br label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %51, i32 1
  store ptr %52, ptr %9, align 8
  br label %18, !llvm.loop !25

53:                                               ; preds = %18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK4llvm8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEE16getNumTombstonesEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::DenseMap.155", ptr %3, i32 0, i32 2
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE10resizeImplILb0EEEvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = icmp eq i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %35

12:                                               ; preds = %2
  %13 = load i64, ptr %4, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %17)
  br label %35

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %19)
  %20 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  store ptr %20, ptr %5, align 8
  %21 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %22 = load i64, ptr %4, align 8
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  store ptr %23, ptr %6, align 8
  br label %24

24:                                               ; preds = %30, %18
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %6, align 8
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %33

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  store ptr null, ptr %29, align 8
  br label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds ptr, ptr %31, i32 1
  store ptr %32, ptr %5, align 8
  br label %24, !llvm.loop !26

33:                                               ; preds = %24
  %34 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 noundef %34)
  br label %35

35:                                               ; preds = %33, %16, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE8truncateEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE13destroy_rangeEPS2_S4_(ptr noundef %8, ptr noundef %9)
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load i64, ptr %4, align 8
  %8 = icmp ult i64 %6, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %10)
  br label %11

11:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendESt16initializer_listIS2_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #0 comdat align 2 {
  %4 = alloca %"class.std::initializer_list", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7MatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  %10 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7MatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %4) #7
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE6appendIPKS2_vEEvT_S7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %6, align 8
  %13 = call noundef i64 @_ZSt8distanceIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %11, ptr noundef %12)
  store i64 %13, ptr %7, align 8
  %14 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %15 = load i64, ptr %7, align 8
  %16 = add i64 %14, %15
  call void @_ZN4llvm15SmallVectorImplIPNS_7MatcherEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %16)
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef null)
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %21 = load i64, ptr %7, align 8
  %22 = add i64 %20, %21
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %22)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm7MatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt16initializer_listIPN4llvm7MatcherEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIPN4llvm7MatcherEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %5 = call noundef i64 @_ZNKSt16initializer_listIPN4llvm7MatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #7
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE20assertSafeToAddRangeEPKS2_S5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  br label %28

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %13, i64 noundef %19)
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds ptr, ptr %20, i64 -1
  %22 = load ptr, ptr %6, align 8
  %23 = load ptr, ptr %5, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, i64 noundef %27)
  br label %28

28:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E15difference_typeES6_S6_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZSt19__iterator_categoryIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseIPNS_7MatcherELb1EE18uninitialized_copyIKS2_S2_EEvPT_S7_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS6_E4typeES8_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  %21 = mul i64 %20, 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE15assertSafeToAddEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %10 = load i64, ptr %6, align 8
  %11 = add i64 %9, %10
  call void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonIPNS_7MatcherEvE32assertSafeToReferenceAfterResizeEPKvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E15difference_typeES6_S6_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKPN4llvm7MatcherEENSt15iterator_traitsIT_E17iterator_categoryERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt16initializer_listIPN4llvm7MatcherEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE28reserveForParamAndGetAddressERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb1EEEEEPKS6_PT_RSB_m(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE32reserveForParamAndGetAddressImplINS_23SmallVectorTemplateBaseIS6_Lb1EEEEEPKS6_PT_RSB_m(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef %23)
  %24 = load i8, ptr %9, align 1
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8
  %28 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = load i64, ptr %10, align 8
  %30 = getelementptr inbounds %"struct.std::pair.163", ptr %28, i64 %29
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
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 noundef %6, i64 noundef 16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE8grow_podEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = load i64, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm11SmallVectorISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELj8EEC2EONS_15SmallVectorImplIS6_EE(ptr noundef nonnull align 8 dereferenceable(144) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEC2Ej(ptr noundef nonnull align 8 dereferenceable(16) %5, i32 noundef 8)
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNK4llvm15SmallVectorBaseIjE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store ptr %9, ptr %3, align 8
  br label %72

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %17)
  store ptr %9, ptr %3, align 8
  br label %72

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  store i64 %20, ptr %6, align 8
  %21 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 %21, ptr %7, align 8
  %22 = load i64, ptr %7, align 8
  %23 = load i64, ptr %6, align 8
  %24 = icmp uge i64 %22, %23
  br i1 %24, label %25, label %41

25:                                               ; preds = %18
  %26 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store ptr %26, ptr %8, align 8
  %27 = load i64, ptr %6, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8
  %31 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %30)
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %32)
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef ptr @_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_(ptr noundef %31, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %8, align 8
  br label %36

36:                                               ; preds = %29, %25
  %37 = load ptr, ptr %8, align 8
  %38 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %37, ptr noundef %38)
  %39 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %39)
  %40 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %40)
  store ptr %9, ptr %3, align 8
  br label %72

41:                                               ; preds = %18
  %42 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE8capacityEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %43 = load i64, ptr %6, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  store i64 0, ptr %7, align 8
  %46 = load i64, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE4growEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %46)
  br label %60

47:                                               ; preds = %41
  %48 = load i64, ptr %7, align 8
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %59

50:                                               ; preds = %47
  %51 = load ptr, ptr %5, align 8
  %52 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %51)
  %53 = load ptr, ptr %5, align 8
  %54 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %53)
  %55 = load i64, ptr %7, align 8
  %56 = getelementptr inbounds %"struct.std::pair.163", ptr %54, i64 %55
  %57 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %58 = call noundef ptr @_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_(ptr noundef %52, ptr noundef %56, ptr noundef %57)
  br label %59

59:                                               ; preds = %50, %47
  br label %60

60:                                               ; preds = %59, %45
  %61 = load ptr, ptr %5, align 8
  %62 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %61)
  %63 = load i64, ptr %7, align 8
  %64 = getelementptr inbounds %"struct.std::pair.163", ptr %62, i64 %63
  %65 = load ptr, ptr %5, align 8
  %66 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %65)
  %67 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
  %68 = load i64, ptr %7, align 8
  %69 = getelementptr inbounds %"struct.std::pair.163", ptr %67, i64 %68
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_(ptr noundef %64, ptr noundef %66, ptr noundef %69)
  %70 = load i64, ptr %6, align 8
  call void @_ZN4llvm15SmallVectorBaseIjE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(16) %9, i64 noundef %70)
  %71 = load ptr, ptr %5, align 8
  call void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %71)
  store ptr %9, ptr %3, align 8
  br label %72

72:                                               ; preds = %60, %36, %16, %12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = icmp eq ptr %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE12assignRemoteEOS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %6, ptr noundef %7)
  %8 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  call void @free(ptr noundef %10) #7
  br label %11

11:                                               ; preds = %9, %2
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %16, i32 0, i32 1
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 1
  store i32 %18, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %5, i32 0, i32 2
  store i32 %22, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  call void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt4moveIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__miter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE13destroy_rangeEPS6_S8_(ptr noundef %4, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_moveIPS6_S9_EEvT_SA_T0_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_copyIS6_S6_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE12resetToSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE10getFirstElEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 0
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 2
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw %"class.llvm::SmallVectorBase", ptr %3, i32 0, i32 1
  store i32 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_(ptr noundef %7) #7
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_(ptr noundef %9) #7
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_(ptr noundef %11) #7
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_RKS8_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEEET_S8_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS1_7MatcherEES7_ET1_T0_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS4_7MatcherEESA_EET0_T_SC_SB_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPSt4pairIN4llvm3MVT15SimpleValueTypeEPNS4_7MatcherEESA_EET0_T_SC_SB_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  store i64 %13, ptr %7, align 8
  br label %14

14:                                               ; preds = %25, %3
  %15 = load i64, ptr %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %28

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8
  %19 = load ptr, ptr %6, align 8
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %18) #7
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %"struct.std::pair.163", ptr %21, i32 1
  store ptr %22, ptr %4, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %"struct.std::pair.163", ptr %23, i32 1
  store ptr %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %17
  %26 = load i64, ptr %7, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, ptr %7, align 8
  br label %14, !llvm.loop !27

28:                                               ; preds = %14
  %29 = load ptr, ptr %6, align 8
  ret ptr %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairIN4llvm3MVT15SimpleValueTypeEPNS0_7MatcherEEaSEOS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %5, i32 0, i32 0
  store i16 %8, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %"struct.std::pair.163", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm23SmallVectorTemplateBaseISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEELb1EE18uninitialized_copyIS6_S6_EEvPT_SA_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS9_E4typeESB_EE5valueEvE4typeE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %22

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 16
  %21 = mul i64 %20, 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 8 %14, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE7isSmallEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef ptr @_ZN4llvm25SmallVectorTemplateCommonISt4pairINS_3MVT15SimpleValueTypeEPNS_7MatcherEEvE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @free(ptr noundef %6) #7
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10destroyAllEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = call noundef i32 @_ZNK4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getNumBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %37

11:                                               ; preds = %1
  %12 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E11getEmptyKeyEv()
  store i32 %12, ptr %3, align 4
  %13 = call noundef i32 @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E15getTombstoneKeyEv()
  store i32 %13, ptr %4, align 4
  %14 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E10getBucketsEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %14, ptr %5, align 8
  %15 = call noundef ptr @_ZN4llvm12DenseMapBaseINS_8DenseMapIjjNS_12DenseMapInfoIjvEENS_6detail12DenseMapPairIjjEEEEjjS3_S6_E13getBucketsEndEv(ptr noundef nonnull align 1 dereferenceable(1) %7)
  store ptr %15, ptr %6, align 8
  br label %16

16:                                               ; preds = %34, %11
  %17 = load ptr, ptr %5, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %37

20:                                               ; preds = %16
  %21 = load ptr, ptr %5, align 8
  %22 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %21)
  %23 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %22, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %5, align 8
  %26 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %25)
  %27 = call noundef zeroext i1 @_ZN4llvm12DenseMapInfoIjvE7isEqualERKjS3_(ptr noundef nonnull align 4 dereferenceable(4) %26, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %27, label %31, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8
  %30 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE9getSecondEv(ptr noundef nonnull align 4 dereferenceable(8) %29)
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = load ptr, ptr %5, align 8
  %33 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN4llvm6detail12DenseMapPairIjjE8getFirstEv(ptr noundef nonnull align 4 dereferenceable(8) %32)
  br label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds %"struct.llvm::detail::DenseMapPair", ptr %35, i32 1
  store ptr %36, ptr %5, align 8
  br label %16, !llvm.loop !28

37:                                               ; preds = %16, %10
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { builtin allocsize(0) }

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
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
